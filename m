Content-Type: multipart/mixed; boundary="===============1807797281103731140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 02 Nov 2026 17:11:41 -0000
Message-Id: <179363950149.798687.7944019103747716152@gitolite.kernel.org>

--===============1807797281103731140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: db7ae323240e44d095836b29eb370f9bfe76b741
    new: ddfba4e53e0b16af0e630453f61582d03e4dc9c8
    log: revlist-db7ae323240e-ddfba4e53e0b.txt
  - ref: refs/heads/master
    old: 7649ba73f9e7e1e04d0b46213e39c79ae09dd55c
    new: 2637bdec0535a2044cd830eba9a79363651d9043
    log: revlist-7649ba73f9e7-2637bdec0535.txt
  - ref: refs/heads/pending-fixes
    old: 63931564c77108f1350ed2537b2ef0b8d9f79cc3
    new: 2f650f103b2bbe7628cb498e81a320fcc0b6fcd7
    log: revlist-63931564c771-2f650f103b2b.txt
  - ref: refs/heads/stable
    old: d89e1d186ec9271bf78e62771779e9fc03bf0fc3
    new: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    log: revlist-d89e1d186ec9-6628e7d4c6b2.txt
  - ref: refs/tags/next-20260731
    old: 9dba66b6217aacb924d997de3866e7e4c0dcf952
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261102
    old: 0000000000000000000000000000000000000000
    new: d1333a4249ad0ef62efa313ecc3766f7536326f3
  - ref: refs/tags/v7.4-rc1
    old: 0000000000000000000000000000000000000000
    new: bc71431221f5ba8bb33918399552636e059c2c45

--===============1807797281103731140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7ae323240e-ddfba4e53e0b.txt

4dda01b67c8662c5d0c53034974cb8280c575a5d Merge branches 'work.dcache', 'work.dcache-d_add' and 'work.configfs' into for-next
5852cdf0006ff0f1d9a56f06197673d4e4270220 net/9p: fix typos in comments
37dce65a0b4356d7ec289a5d09cece5db241c302 9p: use fc->net_ns for network namespace in RDMA and socket transports
7fb9bd3659051ff74a29387de0023bb8300e4aa7 9p: fix privport option setting wrong RDMA field
0955472fff1e9f9e410a0300136924ebc8bd7a16 net/9p/usbg: fix descriptor cleanup use-after-free
9ee83ef8d24f11feb55fd0d222c0ec19f09dbd3f net/9p/usbg: fix prefix matching in device lookup
5c69297356bf6d04d8222f52717c6c4aa73e5d2c net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b58943dd690eb9b76c652e735789937a03f3d30c net/9p/usbg: clear stale request context after abort
5bfef2b6dafe83fe2d8d210d54093a8f48cfc97e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4d183e6f153245aca2534e372152583b868dd925 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2acd800de8827b7cdce8cb5c2c63b8e8608ec8e3 9p: fix caches_show() out-of-bounds write
64f350a594f97afd590a278f4c4d9c1e99092f14 9p: don't WARN_ONCE on racy symlink fid lookup failure
74795e00cfa797023a177db10c95d1d2776f27e6 9p: simplify v9fs_cache_session_get_cookie()
33625427a38288bc54c5821203e198a661e6b8c2 net/9p: add vsock transport
b3d07d64832c0be1f84b941a0c538f1150b6118b 9p/xen: Use array for data rings
7b6f2e3c29fb4d76f1e4973280792eabbd526602 9p/xen: drain response work after unbinding IRQ
a869fe526caa175924863ea570ac4bb40ccbb1ac 9p: Add const and unsigned to wnames allocation type
8bb0279930cc90975f03bad4d83282613e5f57fa 9p: skip intermediate directory entry name copy in p9dirent_read()
edd807dc2031c62f8358b81a48956ac762bc8a1d 9p: skip directory entries with names longer than NAME_MAX
55d6732b8015705a657d96fc5bd37fbed349624a 9p: skip over-long directory entry names for legacy 9p2000 too
6f401e350939442b2ac905f7e5ac952e3802a5d8 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
f81cdb9164806eb2df1e1c6df402e03bff7dde31 net/9p/usbg: also disable endpoints on p9_usbg_close
795f8eeca01d1c9ca3d9a450385b7745ace4e53a net/9p/usbg: set client to Disconnected on usb9pfs_disable
08c6b9f484a406d9d87c5b2580725d2e0597f3b9 net/9p/usbg: always reset completion when disconnecting
cd1988cf723c2eae87112b198bf90b0aebfeaf31 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5f9807270c7bda8f86b312ed1a8acd7716600555 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
bbdb38b2e543ffa72dca5450f2535cf998ef1cdd net/9p/usbg: remove bogus context initialization in alloc_requests
a478958f4c1181ff3362f8857b489c2d069f9c7d net/9p/usbg: clear stale client pointer on close
18a80121193c6d19519e218434c9acf90e8d0e5c XFS: Remove unused variables
5b00bf0f3b7ad05eff79b84e3bacf3f98ac67dc6 fs/ecryptfs: fix slab-out-of-bounds read in ecryptfs_verify_auth_tok_from_key
e0538e37e1cb5ebe48cdf75437992b9428a8dbee Merge branch 'vfs.fixes' into vfs.all
889f3c2d0b265a319127fcca72a587786f2e785b Merge branch 'ipc-7.4.misc' into vfs.all
fabbce73fb3fa52e141866b2a58db3bb097e901f Merge branch 'kernel-7.4.signal' into vfs.all
bb57e5226dda77f7760237d599df1a369aaf52ed Merge branch 'namespace-7.4.misc' into vfs.all
e0b36ae0ba3b1d77f11637a6de64b3aaa7bc48e1 Merge branch 'vfs-7.4.bfs' into vfs.all
92a4c2120fa4b07d1c26b773688f4a690b662cfb Merge branch 'vfs-7.4.bh' into vfs.all
5efd864a4d517db506a02ce49ec5a7d25d54e730 Merge branch 'vfs-7.4.binfmt' into vfs.all
0f3b7b75f41b77eba9093c0df19ab7fa9843717e Merge branch 'vfs-7.4.close_range' into vfs.all
26d4680cb7913c1dcee6916cef9bffb1f4d9229e Merge branch 'vfs-7.4.coredump' into vfs.all
197d3b1bd1f61d12585346d3a2cea02a0e0210af Merge branch 'vfs-7.4.file' into vfs.all
0d3b35fb8471fab8bab4c208d99933c6844116b6 Merge branch 'vfs-7.4.idmap' into vfs.all
ac64530adedfc9aef57d8415d0561c7e48451423 Merge branch 'vfs-7.4.iomap' into vfs.all
ea5fdcd54498a07a607ed19d0371c040c1ccb5c2 Merge branch 'vfs-7.4.kernfs' into vfs.all
3a22b9ffc4f2570452b7216b672efec361721e1e Merge branch 'vfs-7.4.lookup' into vfs.all
c6c917c1ecb488d6f6c3e0a6e936bbac29ab334a Merge branch 'vfs-7.4.misc' into vfs.all
d7a23b81111fdde8bd9e2968a22da4a48d704a8a Merge branch 'vfs-7.4.mount' into vfs.all
d7a8ac84efdbc90dff2f6c7ea2f3976d4bb5baf7 Merge branch 'vfs-7.4.netfs' into vfs.all
dde89c01051f8e5767ffbf19d7920276b8bb6b2d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
a1291469ab9bf9fd4097ec7960900e83bc293ce5 Merge branch 'vfs-7.4.shared.super' into vfs.all
79a1266805526715d3864b18462106a308e4d87d Merge branch 'vfs-7.4.sync_close' into vfs.all
69cbe809248beabfb6e13d6123f49b176c2f529c nullfs: pass const mnt_idmap to ->setattr()
80c313f1cc0f42f63849de892b7935cfabc26f7d selftests/coredump: declare the thread pidfd helpers
2c3ba1f1cb416b81d617b92a24a4bcaa48d574e3 bfs: remove leftover dir.c
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
00cc31a869e2f635e6455685c91c4c9045c96ebd ecryptfs: reject short encrypted key payloads
8f6626bd6594a78f454d02b27b74a580c890cab9 ecryptfs: bound session_key_encryption_key_bytes in auth tok
49f771d14578733a350c45e34e1bc6ad14f56952 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e21a6f39aa6d0336ffbf5f34e5fa20ff8de36773 quota: initialize dquot cache before mounting rootfs
0415c2624f8be6eac60de2b298de195dd18802d8 udf: Validate extended attribute space is large enough
afb28ca1f1ebe5279ffedd2fb24b92b8ee968351 ext2: Make sbi an proper alias for EXT2_SB(sb) in ext2_fill_super()
5406ffab820ebad6637cca8737192449dcd680d5 ext2: take invalidate_lock in ext2_write_failed()
1dcf2be94b9be2d366a0d2b70c2b1c7ebccf1443 fsnotify: preserve 64-bit pre-content ranges
a344542d9f26d44a5ebf597220ccac84c536467e Pull fsnotify range truncation fix.
5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
b900c61a3f21bb2923afd236e916edd5295c5c5b exfat: drain dirty pages after forced shutdown
ea00693fd86ef05867b4365235f3bc31be920a01 configfs: zero the write buffer on allocation
d678ac1c74dc9a6047cc1c1e0bb0abae8679b3c8 configfs: handle unlinked target in configfs_depend_item_unlocked()
e6f2f0945f5e85f516d8df7d95afdeda927cc259 configfs: give the root inode its own lockdep class
22755d8346386a77752572036ed6059b273bea5a exfat: preserve creation times during rename
ec8cd74fcf73329ffe3b40e7a3c1afd50e6dc930 9p: fix header guard comment in acl.h
6b18056882abf93ae3a78f67901695998efd8cee 9p: fix typos and wrong parameter docs in vfs_inode.c
9eb9b583ea3513473c7a366dc1f17075069bb41f 9p: remove duplicated assignment in v9fs_fill_super()
8a152d6a389a8375e272e4eb0f3447dce742bc20 9p: fix typo in file header comments
9b4cf60c6b739461c5b4ec9c52587da6b2608786 9p/xen: validate the response size from the backend
a3a6212c7d67baebebd0e4c2cf2ae1b75eb9231e 9p: treat read return values of 0 as EOF
d037e9c1b40c28eb57ea10947141cad3781b91a7 9p: fix kernel-doc warning for enum p9_session_flags
4e915aa8566173b44146bc46177c85afbe6bdf96 9p: don't decrement a server-owned zero nlink
ff1baa01a6e1f24741f7428119e6f3a61b995604 9p: fall back to the normal open path for non-regular files
56894cadf21c34abbba7f74b8f5d78dabf69dd39 9p: do not store the create fid on special files
241d4690122658a3cdb434de4d996ef269d6244d 9p: reject RERROR/RLERROR with zero errcode
35ecd40c0d7e4f772d00dfec9f7077315ba5ca82 9p: optimize p9_fcall struct
f9eed3f40ad19698a1624dac26abffd486ec4da5 exfat: fix parent link count when replacing a sibling directory
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
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
44751d0684c6d33f7ba4c8b7c93ca22c2e265add ceph: make field `i_truncate_pagecache_size` optional
817fe7392c1cdd3800694563b2f4f504e100dc3c ceph: reorder fields to eliminate padding holes
5e6005e0469276ce0c473a839f46572331c7d185 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
d964edf98226133d354d626689086d12a998ee5c gfs2: Move state2str
127b980e5219d1aa1eb0f49a1f269d215839b370 gfs2: Don't BUG during a withdraw
9aa0082cf969a9973ec6554586753c53211ab799 gfs2: Minor error message improvement
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
79130348ec29b74950e925e06c26f1a4eecea5ae exfat: preserve the 64-bit FITRIM minimum length
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
2178e7e44788ccfc94628f190ce1059862ee97fe SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
6401888f9f91cc7069c53955a057d55b9a7de781 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
1014984dabc715f0870e4b3bef89e78c22f758c6 svcrdma: fix a page leak in backchannel sends
6e174e9820677a27d11ef0994e78fb13daecd6d9 svcrdma: release a send context stranded by a partial post
c93716cef3fcdd9ef78367e0824451aa9b845c63 svcrdma: release a receive context stranded by a partial Read post
4ede0d02f74c03f6ef2300dec9435b4bc239fc96 NFSD: Don't start nfsd threads from a pool_threads write
9d8671876fdb7c3495e3759577123eb0876f39c4 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
d48630c47b149ee6678535d89b1553ce9ff7db70 nfsd: make max_blksize a per-namespace setting
76b1450a1727d18923c24bb3e49a5459afe41398 nfsd: move the control plane to a per-namespace mutex
cafc09d10cc7c6090747e36bb071ea4e9595c62a nfsd: rename nfsd_mutex to nfsd_global_mutex
913babfc782d842e42e86c9c817f1555004fe95a nfsd: give the open file cache its own mutex
16a58bcffc993aaa5144654716849831f18aa53d selftests/nfsd: factor the netlink plumbing into a shared header
a48890f2c0554bbf257bb12ad93a0963b8e8d18b selftests/nfsd: add cross-namespace isolation tests
ba965ecfa533b894e6e3dd67287cf11fa4136a6a selftests/nfsd: add a cross-namespace control-plane soak
05ea637961d380ac1088d20650be81ad674781db SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
c6e8cceedc8a694e11954b39b26659d83591a4cf NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
0ed31d8488c216d61905e1be746f570b4e3eaca5 lockd: allow SERVER_SET without a gracetime attribute
11f95a228a93f8380cfac2a2bad838e8fecbe580 selftests/nfsd: add lockd netlink configuration tests
e50caa45c8b11ce6a600f0f5d626d06fc5ea8a1c nfsd: remove the nfsdcltrack usermodehelper tracking backend
d5ecc3c33c6a62016615a24b042e81655da261fb nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
dfc6548a5a2d386ba3fdc85e110a04a4a496df8b nfs_common: Do not encode an ACL with fewer than three entries
bcb16242bdf6a5eb2b2c4b45150b2209d252bc4e nfs_common: Do not stream-encode an ACL with fewer than three entries
70fa4e31e34a9c4e879648068de87c1d1ddb83b3 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
bd64f176e824f7568dbc9460287ae483a777ad22 SUNRPC: offer RPC-with-TLS only on services that implement it
d036a797953e8369aecfe295525278407b54c76e nfsd: Fix out-of-bounds read in clientstr_hashval()
d6f4a8f8755eb9e2964f2dc3d3ef670818c0adf6 nfsd: hold client reference while reaping async copies
69120231e5c322c274eaf0111eb80a011c50952d nfsd: avoid dereferencing callback connection after unlocking
a8566d7ff8de835cdbaef8b2156378a046dd9dd3 nfsd: drain pNFS fence work during state teardown
0bf83c4e7665dced70153a64f8674fa4cc37ec7b nfsd: fix READ payload landing one page ahead of the XDR accounting
e7ee3d56ec3e154ea105938a03765af7678af4ca nfsd: pin OPEN stateid referenced by LOCK stateid
c6323b6de5962d18e3861b759ba620a0c1027a95 nfs/localio: hold auth domain while opening a local filehandle
9b2520d59ff5a59af5e6bd338c275ab0e2404dac nfsd: bounds-check opnum before testing spo_must_allow
0bf1c341b458cd8dcd0ca0dddb5601d741db0f7d nfsd: update existing connection flags under client lock
40bb9cbf84df85beab250e2f218c83568b37739d SUNRPC: preserve RQ_SECURE across request deferral
6dcab3f4e107adafb01bdf2570504844646acd83 nfsd: use direct I/O only for the last operation in a COMPOUND
fc4e1c783ba411b96fe8a51e5d334ae433bcc33a nfsd: account for page_base when advancing rq_next_page
177d35c74515f1e72d482b4bf99a04bf548433ee nfsd: locate the READ sink page from the reply buffer
09bbff700d20eeed827dfd4222ef7b1efcd32d8c nfsd: keep spliced pages below rq_next_page when a READ fails
cb6734c2c53dc3f29b4a4bd469912a3ac84192e2 nfsd: remove unreachable cancel of the layout fence work
30759b976d98a98334b20c200ed8e2edd19e548d sunrpc: preserve rq_daddrlen across request deferral
917586e294a73a6c605d0aa5b9169d1ec20e63db sunrpc: assign RQ_LOCAL from the transport on every receive
5ddb51af90554ada151cc735ac3d42458393db3f SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
d472368225cdd9876e5677f6810c642a5d2bf749 lockd: make the nlm_file reference count atomic
0571efab8e1e11f6b9324d48518918789b16cd1f NFSD: Release the replay owner when an OPEN replay fails
37f97b9ab3d81955cca4df49122aa22b6d7ec5fb NFSD: Save the stateowner reply when a seqid-mutating operation fails
13608db7614bd1feae68914ca301bc50ebe7ec43 nfsd: do not return overlapping extents in a block layout
bf2d1b9fc8d32f9b1d8d91cfa9939d356f931067 SUNRPC: reset the svc decode stream after unwrapping a privacy request
5746ab15778b36d0b574ebbe3d17e6dfecbae852 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
0a023ee26ab0d605184200bdcac8f7807e80d21c NFSD: Report the correct value in an OPEN response's ond_why field
8ed445a2325710f01725e2bfa5ff78cdaefe504d NFSD: Report WND4_CONTENTION for a recently recalled file
de6794e415f514efaef2f9f8e20b45f015364186 NFSD: Report unsupported delegation upgrade and downgrade
9de1e761f466886fd39c5eec64fdd7e579c3c32b NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
4fdfaf7cc3a666ec829b1827f883849ba656f56e NFSD: Take a file unhashed during construction back off the LRU
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
f1a2e67c11c36b34e97d3420e2d72a4c2c143467 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
273c2181552baace518ce826acfb975615880e0b Merge branch 'master' of https://github.com/ceph/ceph-client.git
3a0839d39a3975b861c08401422e0cb9bb54aa12 Merge branch 'configfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
a50be18cd547d4e40d92d2afdfdedc46348152a5 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8d8ebaa5ab16bd027ee6e8a73fac40216ca92e88 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
86040d44836caae8adcba79fc0fe18ae7022b20e Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
68070414d7bb8929a4ece6836925b56030d62888 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1a432081da48ce980f2333f1a0bea161b33091c5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a3fcabc74ad263aff440d12504398bf7dadcfe22 Merge branch 'ksmbd-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
7e5b94a3c3a0a2a140cd09873a7c2a1cb0d5f0f2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3cd616b9a53ae8aa85e3643a7a7926d9a13ec149 Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb442369c8936d69d913513c5bfa1077d5253dd4 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cc3fe5b9f8da3da5bc360deb53cbbcc6b06e2e4e Merge branch '9p-next' of https://github.com/martinetd/linux
a62f09a8cdf7019ba32e05a8d62ff859afb86889 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ddfba4e53e0b16af0e630453f61582d03e4dc9c8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1807797281103731140==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7649ba73f9e7-2637bdec0535.txt

05f8c094848f2ad035b1f907389c87b1ea5c2ff6 selftests/bpf: Cap the CPUs taking part in the rqspinlock stress test
eaae576c34d7e001767b6845a5950b0b8db3e68a bpftool: Avoid sign extension in unsigned enum JSON dumps
8dc87fc5d6a0eb337744737008177342a708bf36 net: Use a dedicated flag to track disabled napi instances
cb50f16f37fc3429085c454ee5978e05732d10ba net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7180a42d8e616f919dcff4b90a13b9a5ecea665b net: ethernet: mtk_wed: fix reset condition for rx wdma
5b8d12512cbd3495dbd8c38e8047bb5d716f0f3f net: ethernet: mtk_wed: free up rings during detach
dd6efae5529107cc8db277eaeaff5c5f15e6bc15 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
cd74322d83d88c8407f751cb09dbc51d0ebc5a41 Merge branch 'net-ethernet-mtk_wed-misc-fixes'
603a0c40d414ea12509fc45f2b930449a8d4aad2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
e3e15872e77f3feecd831eccfb753b9af916f387 Merge tag 'acpi-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e4a135aebc7686286d87e286499ce55e5bd5aad ptp: drain virtual clock sysfs operations before unregistering children
3dea778260e3dddf30651a6913d87a42861346a2 ptp: unwind partially completed virtual clock creation
d1bdfdafd663dd00b01d43eb3391f87718f2a09d ptp: vclock: propagate physical clock sampling errors
d3fcce5afe3bb62e8f7a2efb29e43da4fe4ae1f3 ptp: vclock: serialize extended samples with counter updates
63787dfd1b5ae720cc30dab5e66c8e4d81ff7391 ptp: vclock: preserve missing hardware timestamps
7b29287b182fc50518e9e65c41f86d24a05b7205 Merge branch 'ptp-make-virtual-clock-sampling-and-teardown-failure-safe'
7306ea08c00efaf6406281bd113f7d657be2e6c8 Merge tag 'pm-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6af0313585bf4d4d1f2fb3169680b58d4f0279b2 watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
32199bc530cb15a91a849d75f55b0d330d477cf4 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
7618e7f0b4417dfd4ac3df65f2aad3f6340b8589 watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
f4d9e02966d4fc4b6e1014fe3ae46278561fc3f7 watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
162cf592b577cccf04515100563e819d9eba5c4a net/smc: fix limit_smc_hs sysctl on big-endian architecture
a9547379cb381e2a036e3261a6becc17973ac470 Merge tag 'thermal-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69eac8481741b1474eac7c459768c94bb94430e1 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
51b4bf5fe7c90ebf08599b9a3c7620b4a3fd4b22 Merge tag 'cifs-fixes-7.4-rc1' of https://git.manguebit.org/linux
b92f6e90cf056ec80bafb858d5749829a55ac75e Merge tag 'drm-next-2026-10-31' of https://gitlab.freedesktop.org/drm/kernel
453ebbefe2e504057cdcd0e422ba39ed8b99434f Merge tag 'ktest-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e823910506ff3a34fb2966a9ecccc4019b2154dd Merge tag 'kbuild-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
960994f5d1883b6a293f66a886cf2e42be7b8669 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
1ea806165ec5fb8bca5d9990392fdb4f53a97977 fuse: fix link error with CONFIG_FUSE_PASSTHROUGH=n
aba9df180668b4c0b1e021980f3bff9ad502d26c selftests/fuse: add the missing symlink caching test
ac1bf565f140154ee27db56c80f29c9eeb9a77c3 Merge branch 'fixes-from-sasha'
2a500a04d6f969318c05f46aedb6e73fc1963a00 Merge tag 'driver-core-7.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
63572eb9ab96bed176b33cca4f62c7c95946c812 cgroup/cpuset: Drop redundant no-cpu check in partcmd_update with newmask
862795822e1446f2231d4736b39dc48ed988e3ca Merge branch 'for-7.5' into for-next
cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
0a0257228be902ff09608bcaf19ae7c6d58b028f tipc: reject attaching bearer of different media to the same occupied device
cb284914e749388eef402938bdb3115fe1f6d337 net: ipa: Fix double free of the interrupt structure on config error
6a221c33aa5281b1174871fbd122d6eca77236e8 exfat: validate upcase table bounds and length
fa66daafbb6d5c984de2502809ff533ab66f6573 drm/loongson: Fix framebuffer selection in async cursor updates
f086dbdeb6e56510e158a853d752c6d8ed9e0674 drm/loongson: Fix double free on BO initialization failure
f00d7a241f846b053e89c0bb2285ef5988d4cafc drm/loongson: Handle buffer mapping failures when clearing a BO
60aba79a50127e92d8c4a663d35b855e52a9da01 Merge tag 'apparmor-pr-2026-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd384658c738d15783a786d3af2851e02490f171 Merge tag 'perf-tools-for-v7.4-1-2026-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
36aad21d50d1af3f6954bb0c988257a908202477 Merge tag 'ksmbd-for-7.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
44751d0684c6d33f7ba4c8b7c93ca22c2e265add ceph: make field `i_truncate_pagecache_size` optional
817fe7392c1cdd3800694563b2f4f504e100dc3c ceph: reorder fields to eliminate padding holes
5e6005e0469276ce0c473a839f46572331c7d185 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
3c6c22eac0b8fecf4d4ab17b3b520a6c72d2ffe3 KEYS: Expand key->{datalen,quotalen} to unsigned int
6ac6cd4b5bfc15c4eef90ec05f21972142479ee1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
fa988fda953f5acb7135aa93ae8c707124595585 KEYS: Verify the key identity in __key_unlink_begin
aef3a8a4f988bd2056de48ec0840ff47f7757087 KEYS: Protect the update method check against type removal
278b2abf660a3e0991eb9f16f11bd9e9514a286d init/bootconfig: pass init arguments in documented order
74f6055d0c5997b13e6a5253fdc2263f3af90408 Merge tag 'asoc-fix-v7.4-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
ba875721dc0d98e86d5b05943943518b020410d4 ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
304f0ffab7fe22d217089060e794be9df5998311 ALSA: ump: Fix dropped data bytes at UMP System message conversion
2cfced3661de7c0b8694377f6e0e920dab57e995 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8e911f9efa4b2e658b4464fe8ae3f07aeebfab35 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
9613dcbbe7f65f6415ef509eafc580fa4bb62d10 ALSA: cs46xx: Handle SCB creation failures before dereferencing
4926dd5a133b565bba1fd97dd684ee3085ac077b ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
e846fcd505bb623fff0ac03f5b004b94c13179fb ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
3829efc28b7ace0bf8e3b96c1cd825746fadf4fd ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
231efd8f68c950ad3b774ff51c6d15fdd0443a5b ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
d964edf98226133d354d626689086d12a998ee5c gfs2: Move state2str
127b980e5219d1aa1eb0f49a1f269d215839b370 gfs2: Don't BUG during a withdraw
ab6e94fb4a25278ab84ccc390f37719d13ad86f8 tools/power turbostat: Fix --Joules when used with --show power
3d6fc92be1feb6436932979e4652174467e7a42a tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
cfdb43387f3e6144bc374165ebf6deecb0324470 tools/power turbostat: Fix PMT mmap size and bounds check
6954e1a8996bc35a6e1b65f6028c850490b1d20a counter: ti-ecap-capture: use regmap_assign_bits() for conditional set/clear
a8d65a89a31fd5a04709f002feaf847602904950 tools/power turbostat: Version 2026.10.31
ed9324befbded16f66840327f981e508091eab3e tools/power x86_energy_perf_policy: Version 2026.10.31
8969e647d0322939512041b9685cc5f27753dd8c Merge branches 'turbostat' and 'x86_energy_perf_policy' into utilities
d722f879730c766ed9347352f4b5855a4841125d counter: Allow 32-bit tasks to use the character device
9aa0082cf969a9973ec6554586753c53211ab799 gfs2: Minor error message improvement
ca62fc8c6b1841039aee6de1ef03c9863751ec04 Merge tag 'ovl-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e9954f3fbddd25e1a01b7e5a0b72fb8b564204e0 Merge tag 'sound-fix-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5c660dedbc02c9ca297a6f0ff05bbec6f7cd2339 hwmon: (sht15) Stop deferred work before releasing its resources
451cadf0150c1711ebeb7288cce9b37f228251b2 hwmon: (corsair-cpro) Cache fan target only after a successful command
d66e454f6c90f6032d23096e09b9b19d4687d5a3 hwmon: (aquacomputer_d5next) reject short status reports
4e844bdda9548dbbe23acbde5ffd18fa24faf73d hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
4ceea02a461d25b4e6f630abb0df3fc93ad040c6 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d2b7e9eb545e3dc7c386a07a3e079347979552d7 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
19751c5ce16af8cf30dd749064dce871d21d4b42 hwmon: chipcap2: fix command error diagnostics
bfff2f2647e65325522e5d7de14c1457174b3a77 hwmon: chipcap2: fix off-by-one in command mode retry loop
21c049e1df6689ef1daa5c53058ef1f94790916d hwmon: chipcap2: fix be16 handling
283065c9cf86ef77585c0e917141a78bbdfc0672 hwmon: chipcap2: defer probe when IRQs are unavailable
ccc0d380417212ebf2d0658f7bf783f100f24e54 hwmon: chipcap2: fix IRQ teardown ordering
27f5d44ff623c80e4218cdbf762e46489de28f42 hwmon: chipcap2: disable device after hwmon teardown
b5069a831413bccc12b195db2111f566a8c08001 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
39372a5adbf7ce870de5f72adcf99dc626764b28 hwmon: chipcap2: balance regulator state
8670fb1131c2a345a300fe243e7c6453a70cd32a hwmon: chipcap2: do not discard pending alarms on disable
68c2d5294b5826afd1c6fc3f9160de3e50590457 hwmon: chipcap2: serialize access to the alarm indicators
19c8094530607d9c82c5f4dd6134fa47675829ae hwmon: chipcap2: synchronize ready IRQ state
3fbb2cc6eb4e59381e725a80be2043be3d52d152 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
a63b766a0e77a268ffde6f9fc3e96934203520f0 hwmon: (asus_wmi_sensors) Avoid global struct mutation
ceb27bb3aaefbca4bffab2a222271060e070b752 hwmon: (hp-wmi-sensors) Avoid global struct mutation
3fcf020924cba492c813d7c4459cf064f9b3a760 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
06123aceb38802baf7df223c44b4b3161d7f7ca9 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
f7ffb780a0f2030f4adc70fca8a1667244b3d9ea hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
7b2435cd2ce80c6900454dbc1b4eddd43a1515bc hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
c0da0157e4705c034a9572ce97a79a8f65fa7465 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
87853995605271f41207a5bb25d733de55687959 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
07172ab2025c377c614631832e0288a128845677 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
49c36c2d69488e769625c73db509465a4f6ada0e hwmon: (pmbus) Fix return value check from thermal zone registration
b546d16fbacf3952d57aac121953f3fcb23bbc6e hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7d96b64c2390f6fa29c0b708fb5daf6e78919db3 hwmon: (tmp108) Fix initial conversion delay and wait until ready
c408e0ccc99780d9e34f801bb7bb3c5d4613f013 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
b28b0df670ad1c2229294353fb1d19c0f2565c61 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
85806d9aa49131f5f9882999ffa626d0b9611c7e hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
e2cd8dfe33af3bc2d5006b5dcbd6be89f7ab227d hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
23503acb214cbefaf3945d05ab9667ff11ae3de9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bcd07fd1673beb873e2bee2731e4ef4d716e70c7 bpf, sockmap: Fix psock update-side data races on sk->sk_prot and progs
cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a Merge tag 'power-utilities-2026.10.31' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
a30c772627b2ef4bc715332b1b04938a914556cd selftests/bpf: Don't count skipped reg_bounds cases as skipped tests
696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
91c305a06698136b6fd2e9a463c87b9df12a5dc2 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
79130348ec29b74950e925e06c26f1a4eecea5ae exfat: preserve the 64-bit FITRIM minimum length
b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
4b00c63cc127330db2022b42f21b9bbcbe0ba2d2 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
2f26e9f848354ecff3de9b026de91f3ae35993c2 mm/page_alloc: keep the pagesets of an empty zone
291bf4b9da4338990e49ffeb014686d4ce281bac mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
8f87427e2e6565e53e126c6e77eeba270bde6a44 mm/page_alloc: detect zonelist rebuilds from memory hot-add
7159f5c85c51b520ae52d8bd68e5a8c15ac2af60 mm/mmzone: read the zoneref slot once in zonelist_zone()
35b0b724b83a821d5ca3899618dde0f3dbe4a3b1 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e5efd602afbe1babe4135319a258c3c98e5b96d5 mm/mmzone: read each zoneref slot once when filtering by nodemask
d89dfb4122cc39c6cf66c9cf7548232a2f9af6ed mm/page_alloc: retry allocations that raced with a zonelist rebuild
1dfdd445238f4b97f76f5b5933cd7072e0365069 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
45cd6798708a8e2f9cb2d1b730efe6035808ee7f mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
c63e9c8407e2e87245d0c15cca6fac341d802baf mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
81f47fb37905e228f2f219c922acdd4ec82bb1b3 mm/mmzone: remove zonelist_node_idx()
4e85d5f62ec4ee2ac3e60eeabf72d9efd8d7dfb3 drm/nova: mark the uAPI header as unstable
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
304fc8d1c6b5a9e6b9090f46213f0efca042b1a2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e758ba78919bb8d9b692269ddf65cdef1d1aa5dc ALSA: usx2y: Refuse a retried DSP load after a failure
56abaa599bbbee5500e166ddb0b5241a00c1f763 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
9b6f2eabc8371dea951c244f4aa9e013f36de9f8 Merge tag 'rtc-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cbaa26615075e26ab54e0e8afaa10860867f75fe Merge tag 'bootconfig-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65cac1217004da03c3d2418bd7a7fda038117809 Merge tag 'irq-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a3d2740d1b1b5ed8d22e1e5430de3b5046cf6a9 Merge tag 'timers-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46fec1c3029b552ec63b2d01af9d43a386f043ea Merge tag 'sched-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 Linux 7.4-rc1
d1eb0afa9140c740ff29985f9b89b1926b1b502d Input: xpad - add GameSir G7 Pro support
5c9bd74d027c25c1190022d834728d9ec301340c ARM: dts: rockchip: Replace spaces indentation with tabs on rk3229-xms6
d07843f9a5edebf0db7a9796f8bbdcd46ef3b5cf ARM: dts: rockchip: Remove cap-mmc-highspeed from Omega4 sdmmc0
6b7194121d304bf00d4cd71c34dcbef004f407ef ARM: dts: rockchip: Rename rk3066a HDMI audio card
facb798a0b9de8f37d82041e9742f46c1503e5b1 ARM: dts: rockchip: Rename rk3288-miqi HDMI audio card
1bebda26ca8efe08e96c84b565b8d38ed1015336 ARM: dts: rockchip: Rename rk3288-tinker HDMI audio card
5397d554ac76f10737eb7b87c48c8c4bb26d2017 arm64: dts: rockchip: Add vdd_log and vdd_center to Kobol Helios64
77026e98dce776dc45ca7bc77c3d2ba95c39f6ca arm64: dts: rockchip: Enable the NPU on LubanCat 4
54b2405a6a99b049fb87023a6f780a825f3b456b arm64: dts: rockchip: Fix the BT clock-names on rk3399-hugsun-x99
7736dd0bb7a1c78728d68880f4f8ff033fb7b83a arm64: dts: rockchip: Fix the BT clock-names on rk3399-leez-p710
27bb79d40d4890814cacde534e9b3d9cd8ad7435 arm64: dts: rockchip: route ES8388 MCLK to the IO pin on Orange Pi 5/5B
dc963c9ec182ec24f0b10f11fe377db00528f7a8 arm64: dts: rockchip: fix hym8563 interrupt pin on Orange Pi 5 Plus
0b1be7859dc26611558e4bbb7f42e4a1238af59a arm64: dts: rockchip: Enable HS400 enhanced strobe on Kobol Helios64 eMMC
5d96282894c536c85259ce0f25780b48bf77b9b6 arm64: dts: rockchip: Enable USB host0 on Kobol Helios64
1f8c17240e23a37072793267cbb64587f24d4f2f arm64: dts: rockchip: Add the buzzer to Kobol Helios64
f78fc7aca073241b9d477bc0190ac02f3242e45d arm64: dts: rockchip: Add the front panel LEDs to Kobol Helios64
1b0bcdaa4de9725870c9b0216acbd373b5faebb7 arm64: dts: rockchip: let TCPM own the USB-C VBUS on CM5-IO
4a17cc3bd48ecf4dcb7df2b26538e0d28e35d873 arm64: dts: rockchip: Add icm42607p IMU for RG-Vita-Pro
3e8f8468c1a9b42740db986ee07d829696a7b5db arm64: dts: rockchip: Add the GPIO expander to Kobol Helios64
f8d406e3435ca62299cab6975248e17eadc7166b arm64: dts: rockchip: Describe the Ethernet PHY on ROCK Pi 4
591ff7dda0603cf21cfe3bfd7d9b1d10be8154c1 arm64: dts: rockchip: Fix adc-keys wiring for Orange Pi 5 family
2712e8fa4d1108b33ce3a49c9459d9b88489f639 arm64: dts: rockchip: Enable Wi-Fi on the NanoPi M5
fb33952897e8a998bf026fee7f184b474a8381f1 arm64: dts: rockchip: Add the GPU to Kobol Helios64
f80a26e10a39dd51061513db96fb525244e5e890 arm64: dts: rockchip: Label the fans on Kobol Helios64
781227c237f16eaf14c57124cca854a5faf8a121 arm64: dts: rockchip: use rgmii-id for gmac0 on odroid-m1
ff9ff0e5e40dde8e7d769c86d8314b37b323cac7 arm64: dts: rockchip: keep vcc3v3_pcie enabled from boot on odroid-m1
fd485b0b11c86be0596c9b775d785c548714656a arm64: dts: rockchip: enable PCIe3x2 on rk3568-evb1
7fad20ae8bf8e289cb6423d68ef4f0d67f4a33c5 arm64: dts: rockchip: Move SD card regulator to Orange Pi 5/5B
f21e9ddb7415eb60a404297e2a44fa23243fd2d4 arm64: dts: rockchip: Add headphone amplifier to Orange Pi 5 Pro
bfec6462f52d507ed3e33a8c4adede1145ad9385 arm64: dts: rockchip: fix sd min/max voltage on rk3588s-nanopi
f49fd1a383e8434b4aac9bd3da54e494b5f1008b arm64: dts: rockchip: enable mmc-hs400 and add supplies on rk3588s-nanopi
d57c7cf4dfcdb3ae16a57d9040d1feb0f405def9 arm64: dts: rockchip: add voltage iio-hwmon device on rk3588s-nanopi
40701510a5d315f0db6d2d854b9a7642f331f89f arm64: dts: rockchip: move vcc_3v3_s0 to nanopi-r6
71b4ea97eced8d4f3f348bccae1bb407a3e65eee arm64: dts: rockchip: rename sd power pin from rk3588s-nanopi
e50bd653adc33c17a85a464d289477fa81bbfaac arm64: dts: rockchip: rename usb host power pin on rk3588s-nanopi
a86f4448a3f8edb73b07ab473169e7327cba7294 arm64: dts: rockchip: rename gmac1 reset pin on rk3588s-nanopi
4793b1de2ea0390e0b5698a15e877476a8a9cee8 arm64: dts: rockchip: rename pcie2 power pin on rk3588s-nanopi-m6
cf63be594dfbf99c159135cb04c60e7f4f574d00 arm64: dts: rockchip: rename pcie2 power rail on rk3588s-nanopi-m6
5a4ee10520cd66f294b86645423885c1845ccdd6 arm64: dts: rockchip: Add the battery charger to Kobol Helios64
3a1d774014392d4f5f83ed73c2237b3c4a9f525a dt-bindings: arm: rockchip: Add ArmSoM Sige7s
718ce9703d90c061e2574d11b8e5e8a50c089243 arm64: dts: rockchip: Add ArmSoM Sige7s board
1f624b3b44ec1b0bba0bf219c1d63e127cfa8591 arm64: dts: rockchip: add maskrom ADC button to NanoPi R76S
bc2e69f575631cb7b6528ad25990406a6339e8a9 arm64: dts: rockchip: add maskrom and recovery ADC buttons to NanoPi M5
d317c599db2f8649f6f14408f34788d9f78737b5 clk: rockchip: rk3562: fix wrong gate register for clk_gpll_mux_to_ddr
e937f8ec9317dbee4669d323d955ec26cd8dbcef clk: rockchip: rv1103b: fix wrong PMU CLKSEL register on
acee45f349c701d29e2753227b813cd692fd8bda clk: rockchip: Unregister notifier on multi-PLL registration failure
3c1db9e5bea27e658c9fd2b0e5dede0949ffc0f9 clk: rockchip: Remove dead code from softrst driver
ac718d9a906b7c85ab94f9e77d5734ae5e675249 clk: rockchip: softrst: Remove unused num_regs member
6abe910135eb64f897437e56eb52efbeb8139928 Merge branch 'v7.5-armsoc/dts32' into for-next
daa6c5cca9ebb065a6c1edb19f4a5e72c460bd7d Merge branch 'v7.5-armsoc/dts64' into for-next
2974b78ee4302390eceb5f5983c00b3d66fc3c78 Merge branch 'v7.5-clk/next' into for-next
64db9b9c0df6298c73863abacb80f63922ca47de Merge tag 'v7.4-rc1' into drm-rust-next
14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
490e113d539911ddaa22278236d05a08140af44c ASoC: soc-dapm: Remove overzealous check
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
cefbad70c7bee6b11f512dfcb339439b79365787 ASoC: es9039q2m: Document the FIR coefficient payload format
3515e312e096a330f869179724453e93f15e70ef spi: topcliff-pch: clamp DMA bpw_len by bytes not words
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
b734d4c00f8a6da22f3c4e9a110098f726feea06 ASoC: meson: card: leave the device drvdata to the ASoC card
6f86aab14274f6ebed79a275e35c16bd48e1de7e ASoC: meson: card: unregister the card before freeing its links
71d77dcf3b5c5444953275704d7a46401b1148a8 ASoC: meson: card: fix driver remove
415f0a7c723f84aa7f7b689a751b6e1aa22bb17e ASoC: cs35l36: Handle zero sysclk frequency
6bea7d731dbcaf5800c74500ca31a2f6a3854d84 ASoC: mmp-sspa: Fix runtime PM refcount leak in mmp_sspa_open()
b491075b3f9a4c13bf453b0f19b643409c34d6e2 ASoC: es9356: propagate HID button read errors
88e2c896d8598a49da1e01f27ce23acd5dc04b32 bpf: Keep the valid bytes of a packet pointer in scalar evolution
61f833f968fecbaa4fd98881d7213d972dc01717 selftests/bpf: Test the valid bytes of a packet pointer in a counted loop
a620922325d5e8d14c3020792730c2e4327a315f Merge branch 'bpf-keep-the-valid-bytes-of-a-packet-pointer-in-scalar-evolution'
91068ed2d3ee0713d7566c7977b995f8a0936bea bpf, x86: Fix bpf_throw() in a prog with a private stack
6cc0cf0a6fb087f1979dfad5c1e13a41e57f55d7 selftests/bpf: Test bpf_throw() in a prog with a private stack
1d55411e8b677c67de7a20618d95dc114796de26 Merge branch 'bpf-x86-fix-bpf_throw-in-a-prog-with-a-private-stack'
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
d80fa025854eebcb45ea16bded5b545a27e5f07d ASoC: hisilicon: Remove redundant bit clearing
08c48bc3c675e669030d7b9f7819d93da047edba ASoC: hisilicon: Disable clocks in reverse order
7fff997c94af072bceab53640d2ff9541ec2cab1 ASoC: hisilicon: Clean up hi6210-i2s
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
30a43746cdd3fc2371b6668e077f8cd566304357 ASoC: google: Fix frame size calculation in pointer callback
9e374e2aebd27247e2caa2b13db71d33b8877260 ASoC: google: Propagate platform_get_irq() errors
3e67930a43b8a4e5df061eb06a0d26846ad02235 ASoC: google: Remove redundant error message
becf016b6d2d4fd29dd982eed0b45f833fb4a961 ASoC: google: Fix bugs in Chameleon v3 I2S driver
007fd460798be9af7d4874734f934afa47742f29 bpf: Clamp the trace length in __bpf_get_stack() again
a08ba2ab79dffd92c32d3f2dadfc7eba03625a2b bpf: Clamp the trace length before the skip test in stackid_init()
ca580b034380fa9a69cc973637d1859ec4f5b344 bpf: Refuse to map an arena at address 0
52498f14c2d26d67a9bf06998b797900827a06ad bpf: Don't let bpf_arena_free_pages() see a half-set user range
1e01345b87f13c354687360cb81ed2a521ff2b13 bpf: Refuse an arena mmap() longer than max_entries pages
15dedd4b259289bffb8a5485b81722fdaebac71a bpf: Remove the WARN from arena_get_unmapped_area()
14d3e5bf9ffeb367151b09a0b550d72141b6650d selftests/bpf: Test the length and the address of an arena mmap()
f89ebf07496b041cb21beda60ec3452fecf34d10 bpf: Reject memory for kfunc projection type args
07684726d39e56c1c800d3b3e51915fb0975a46d bpf: Don't turn struct arguments of KF_ACQUIRE kfuncs into memory
ed02b9cc1d377d03da2507c3a858f0874aef7494 bpf: Don't turn kfunc arguments of an empty struct type into memory
faea3cda41d3deb4f28e7970c556896b1aa8bd76 bpf: Compare the arguments of an extension with those of its target
9abda4d8fc0eb44553ee5c4dcdb5ad77deb01aaf selftests/bpf: Test the arguments of an extension prog
2962329f7c86fc51c177d4049c0f15a95ebd270c bpf: Require prog fd or capability for cgroup detach
3f9780d62dd1112ca15b5ae73568d29d42ccc950 bpf, cgroup: Keep the skb network offset signed
6d8118937ba477e03fa2e94e9bd9abac7291a2a2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
58e39f8d58b141b96c030008a20dde9d625ec997 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c1ca06e48e8848743fd876a1dc6b0f57bc76d23e bpf: Set a dst for test runs of lwt_in progs
ac159f39b252971141c49b68a27de0b637debfad bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
45bcc58d576705d2c001332766e10313f1c55bad bpf: Don't look for the SRH again in the End.BPF helpers
0fcb3f11a93d740e7f9ae1aeb48fe4d25838be18 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
701ffd202b9e32942c8cfc065c9fe76ceaccc302 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b3ad42f6183286ab376389a5d26edf7ee3bdba27 bpf: Reset skb->cb after an lwt prog pushes an IP header
d9618a6196953718f7470de5d2e84121bed063f7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
95f1d5e4abb79fe85a54f7a46b41f297ce533c31 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
a9d08fe60fa728ce0e3a99085241e8e790fb14c6 bpf: Move the transport header with the moved headers
33be492c2e239de8c525254e593357ae5e80852d bpf: Use the inner transport header after a decap
ee36c9aa44ef300cd651074bd97552b229337f85 bpf: Check the offset in bpf_skb_generic_{push,pop}()
714b7112017fc7f8b2afabccf562acdb12d2ea7d Merge branch 'bpf-fixes-for-the-verifier-arena-skb-and-lwt-helpers'
cdfbeace852d9e72b43e23572e37fab433a28764 regulator: sgm3804: handle gpiod_get_value_cansleep() error returns
0334cc4c6e26917ca2fee6804923bbbce00ed8aa regcache: Validate bounds of regcache drop requests
3547211537fdc81e04879f73bc543c5ea343b150 regcache: Add test for bounds checking of regcache drop requests
6581eaf8b5100f2e3fa2ad21b0850bf817dc3656 regcache: Validate bounds of regcache drop requests
477267f7f7547dd2056e90aa475c6b69497903ac regcache: rbtree: Restore async flag when exiting on error
b00ec42dff9952524b6438891c70e63a10a1a1fe ASoC: core: Warn about controls whose register fields overlap
c9b80010a8afb3f17a6d3124a8791331d6deca09 ASoC: dt-bindings: ingenic,aic: Add the X1600
318260c849457f0809ff5943a4974b903990c40e ASoC: jz4740-i2s: Add support for the X1600
6028fc04d86d2223ee7a4bae473dd659b58f2d2e ASoC: jz4740-i2s: Add the X1600
e1b6fd745176ca77228884554274dcf191f268c6 regcache: maple: Don't overflow the register number when inserting
6171024a359343c5356340f066f380ee59ae5a0c ASoC: img: img-i2s-in: Fix clock leak on probe failure
28cb2aa75c34e71872af7a13ac1771bdd4e68acc ASoC: img: img-spdif-in: Fix clock leak on probe failure
e314f37c71410262b8e9d7f21ceda137b7944818 ASoC: img: Fix clock leaks on probe failure
f65a035f1612b4cd4e6fde2030b844f267fd10e5 ASoC: loongson: Fix IISConfig0 update in hw_params for rev 1
29ff7ad4e571130b1f0fb749c46079c3536822f5 ASoC: loongson: Use FIELD_PREP() for register fields
ed183ea8b480b87e9a1eb486b2bf61bfe18353a8 ASoC: loongson: Handle clock enable errors in set_fmt
35d5c9415e94de54f4474621ef0652ee90862d2c ASoC: loongson: Fix configuration and clock error handling
b57bf0ede3ca0c44ac3b744bb114a390555963d5 ASoC: img: img-i2s-out: Fix double clock disable on probe failure
52937c91c844363b678a835a8c34dbcda14ae1a7 ASoC: img: img-spdif-out: Fix double clock disable on probe failure
81115c85a8d41395e615ba666998e319cd065730 ASoC: img: Fix double clock disable on probe failure
5c23fe26f11638ecafe4f67031c00faffe0563fc ASoC: codecs: twl4030: fix external mute GPIO lookup
7c0dc66f7cdc5613b7b3f547420dfa7471f32022 dt-bindings: mfd: twl4030-audio: document preferred name for external mute
10a72170a7dd106e61da73e42313bcd13f80f4fa ASoC: codecs: twl4030: external mute GPIO lookup fix and binding update
b622ec286008830b3a8c0c59880acef7c738d38c ASoC: codec: cs4341: Handle hw_params return value
7b2c273dbadf7161eb28e6a6d8eec8d8fe2ded4e ASoC: codecs: si476x: Handle hw_params return value
eddb6aa0c3b8ed4463137cfa66f767067ab59017 ASoC: codecs: tfa989x: Handle hw_params return value
d310df0fb2ab0264c2bc6c48897ca3aca68d12d2 ASoC: codecs: wm8994: Handle hw_params return value
3c63e843f306b3d8770d0b9d483d3c9f4b81b96f ASoC: codecs: Fix hw_params return values
29a00c4494589447214f1c82ae33f74b11fadec1 ASoC: Intel: bytcr_rt5640: Add missing return after put_device()
972483b70fbe2189b8f1e9bb320529fdbee29733 ASoC: codecs: ntp8918: Fix hw_params return values
dd1112e7907f9344b0f561905903fddaf6f4f566 ASoC: codecs: ntp8835: Fix hw_params return values
3e8dba0e26a5b48beaf5b9c4d7146498ea5441c4 ASoC: qcom: storm: Fix of_node_put leak on error path
6c97476ea8d6de7cb5dd6f7ebb936569abd2b770 ASoC: mediatek: mt8188: Suspend the AFE across system sleep
a4caab7d56de07a18ac9d5e29cfcd3c5a8b7cd69 ASoC: codecs: wm8903: Implement set_jack callback
800168760d8c04a62187feebf033bc1f9e2cb481 ASoC: codecs: wm8962: Implement set_jack callback
4a6580462040e1f59ce6afff0713dc363ad33c20 ASoC: codecs: wm8994: Implement set_jack callback
a0fd49280f20dfbc406278f716573942f5ec0b98 ASoC: tegra: tegra_wm8903: Use standard callback to set jack
ef64cd77d5605713eceb342605b9d17ff827fa1b ASoC: tegra: tegra_wm8962: Use standard callback to set jack
d62ba82ac0c4a02f31517303035d9c3c5a399969 ASoC: tegra: tegra_wm8994: Use standard callback to set jack
e239f70514618cc75277b17ecdc8b4e338fcdfbb ASoC: samsung: littlemill: Use standard callback to set jack
acaf89519907e79310790e7f9c95de5a763c9612 ASoC: samsung: midas_wm1811: Use standard callback to set jack
8d1075ae5a3e551f62df43d745236df00ebc70c1 ASoC: samsung: tobermory: Use standard callback to set jack
677bd4322e5b1728d07fefdc8f4b145bb765335b ASoC: codecs: wm8903: Make wm8903_mic_detect() static
cc0b45ca04c5fdc533b4809ed5e2bb1c0eefac45 ASoC: codecs: wm8962: Make wm8962_mic_detect() static
36b7514ec139ab141a848f0cf004c4652832b1fb ASoC: codecs: wm8994: Make mic detect functions static
30b0682691a3709441146311a4f695b08eca567b ASoC: Convert last few codecs to set_jack
44e7659f4618f4dcb9cd275a2274a430bd95e1fc spi: mtk-snfi: use min() in mtk_snand_read_page_cache()
0d376515e8427ef5a3953a695eacc0b72f2760eb ASoC: kirkwood: kirkwood-i2s: Fix error handling for resource mapping
cbe600cecb44f0bd02a865a5d6847e08d4bb0746 ASoC: kirkwood: kirkwood-i2s: Improve error handling in probe
1de736925a688604adf1116573fbf295b352cfb8 ASoC: kirkwood: kirkwood-i2s: Check return value of clk_prepare_enable()
9765fd9e107dda65760f0c3d762315f4331be871 ASoC: kirkwood: kirkwood-i2s: Disable extclk on internal clk error
9a5990047d407a1fef80dbafe3001af71612dd9b ASoC: kirkwood: kirkwood-i2s: Disable clocks in reverse order in remove()
218c562ad67fd0ded42ff891a5f980de004788eb ASoC: kirkwood: Improve clock and error handling
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
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
d655481299907c14442296e798497d8ec33082e3 spi: core: do not WARN on OOM spi_controller_id_alloc
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
c293f0db308fe76a0a9b0f6674cd2dea149b03aa iio: afe: rescale: expose offset if rescaler or source has one
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
a2d4a2d2479bd30ad684fce2fa27fff47735f522 clk: ultrarisc: Register DP1000 clock provider earlier
d9ca353ea4e4d4d03562b6e3c951af5d88b7d9a6 tools/nolibc: fix fopen() errno when open() fails
957c0409cf2ba2a11c56d0c9ea7a9e65f7f01857 tools/nolibc: Add internal __nolibc_dirfd() helper
f2fce0522e979821b5b1931e95b70eac7bd3b4f4 tools/nolibc: Add dirfd()
af7ffede1ff450e79112b0406a5ce314a446104d clk: Free the parent map only in __clk_release()
1d6eae1cc3ddf4d69754d158b5f4a3f3187b2225 clk: stm32mp25: allow MDF kernel clock rate changes to propagate to parent
af7994af52281eb23dffdefbfafd664344c8c94d dt-bindings: clock: bcm2835: add the BCM2711 GISB clock
ab94dbf302331eed3679e262e1d8d1a73f308640 clk: bcm2835: register the BCM2711 GISB clock
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
2178e7e44788ccfc94628f190ce1059862ee97fe SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
6401888f9f91cc7069c53955a057d55b9a7de781 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
1014984dabc715f0870e4b3bef89e78c22f758c6 svcrdma: fix a page leak in backchannel sends
6e174e9820677a27d11ef0994e78fb13daecd6d9 svcrdma: release a send context stranded by a partial post
c93716cef3fcdd9ef78367e0824451aa9b845c63 svcrdma: release a receive context stranded by a partial Read post
4ede0d02f74c03f6ef2300dec9435b4bc239fc96 NFSD: Don't start nfsd threads from a pool_threads write
9d8671876fdb7c3495e3759577123eb0876f39c4 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
d48630c47b149ee6678535d89b1553ce9ff7db70 nfsd: make max_blksize a per-namespace setting
76b1450a1727d18923c24bb3e49a5459afe41398 nfsd: move the control plane to a per-namespace mutex
cafc09d10cc7c6090747e36bb071ea4e9595c62a nfsd: rename nfsd_mutex to nfsd_global_mutex
913babfc782d842e42e86c9c817f1555004fe95a nfsd: give the open file cache its own mutex
16a58bcffc993aaa5144654716849831f18aa53d selftests/nfsd: factor the netlink plumbing into a shared header
a48890f2c0554bbf257bb12ad93a0963b8e8d18b selftests/nfsd: add cross-namespace isolation tests
ba965ecfa533b894e6e3dd67287cf11fa4136a6a selftests/nfsd: add a cross-namespace control-plane soak
05ea637961d380ac1088d20650be81ad674781db SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
c6e8cceedc8a694e11954b39b26659d83591a4cf NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
0ed31d8488c216d61905e1be746f570b4e3eaca5 lockd: allow SERVER_SET without a gracetime attribute
11f95a228a93f8380cfac2a2bad838e8fecbe580 selftests/nfsd: add lockd netlink configuration tests
e50caa45c8b11ce6a600f0f5d626d06fc5ea8a1c nfsd: remove the nfsdcltrack usermodehelper tracking backend
d5ecc3c33c6a62016615a24b042e81655da261fb nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
dfc6548a5a2d386ba3fdc85e110a04a4a496df8b nfs_common: Do not encode an ACL with fewer than three entries
bcb16242bdf6a5eb2b2c4b45150b2209d252bc4e nfs_common: Do not stream-encode an ACL with fewer than three entries
70fa4e31e34a9c4e879648068de87c1d1ddb83b3 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
bd64f176e824f7568dbc9460287ae483a777ad22 SUNRPC: offer RPC-with-TLS only on services that implement it
d036a797953e8369aecfe295525278407b54c76e nfsd: Fix out-of-bounds read in clientstr_hashval()
d6f4a8f8755eb9e2964f2dc3d3ef670818c0adf6 nfsd: hold client reference while reaping async copies
69120231e5c322c274eaf0111eb80a011c50952d nfsd: avoid dereferencing callback connection after unlocking
a8566d7ff8de835cdbaef8b2156378a046dd9dd3 nfsd: drain pNFS fence work during state teardown
0bf83c4e7665dced70153a64f8674fa4cc37ec7b nfsd: fix READ payload landing one page ahead of the XDR accounting
e7ee3d56ec3e154ea105938a03765af7678af4ca nfsd: pin OPEN stateid referenced by LOCK stateid
c6323b6de5962d18e3861b759ba620a0c1027a95 nfs/localio: hold auth domain while opening a local filehandle
9b2520d59ff5a59af5e6bd338c275ab0e2404dac nfsd: bounds-check opnum before testing spo_must_allow
0bf1c341b458cd8dcd0ca0dddb5601d741db0f7d nfsd: update existing connection flags under client lock
40bb9cbf84df85beab250e2f218c83568b37739d SUNRPC: preserve RQ_SECURE across request deferral
6dcab3f4e107adafb01bdf2570504844646acd83 nfsd: use direct I/O only for the last operation in a COMPOUND
fc4e1c783ba411b96fe8a51e5d334ae433bcc33a nfsd: account for page_base when advancing rq_next_page
177d35c74515f1e72d482b4bf99a04bf548433ee nfsd: locate the READ sink page from the reply buffer
09bbff700d20eeed827dfd4222ef7b1efcd32d8c nfsd: keep spliced pages below rq_next_page when a READ fails
cb6734c2c53dc3f29b4a4bd469912a3ac84192e2 nfsd: remove unreachable cancel of the layout fence work
30759b976d98a98334b20c200ed8e2edd19e548d sunrpc: preserve rq_daddrlen across request deferral
917586e294a73a6c605d0aa5b9169d1ec20e63db sunrpc: assign RQ_LOCAL from the transport on every receive
5ddb51af90554ada151cc735ac3d42458393db3f SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
d472368225cdd9876e5677f6810c642a5d2bf749 lockd: make the nlm_file reference count atomic
0571efab8e1e11f6b9324d48518918789b16cd1f NFSD: Release the replay owner when an OPEN replay fails
37f97b9ab3d81955cca4df49122aa22b6d7ec5fb NFSD: Save the stateowner reply when a seqid-mutating operation fails
13608db7614bd1feae68914ca301bc50ebe7ec43 nfsd: do not return overlapping extents in a block layout
bf2d1b9fc8d32f9b1d8d91cfa9939d356f931067 SUNRPC: reset the svc decode stream after unwrapping a privacy request
5746ab15778b36d0b574ebbe3d17e6dfecbae852 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
0a023ee26ab0d605184200bdcac8f7807e80d21c NFSD: Report the correct value in an OPEN response's ond_why field
8ed445a2325710f01725e2bfa5ff78cdaefe504d NFSD: Report WND4_CONTENTION for a recently recalled file
de6794e415f514efaef2f9f8e20b45f015364186 NFSD: Report unsupported delegation upgrade and downgrade
9de1e761f466886fd39c5eec64fdd7e579c3c32b NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
4fdfaf7cc3a666ec829b1827f883849ba656f56e NFSD: Take a file unhashed during construction back off the LRU
228a318052869ab08f01f53b5cedfae0e930f6dd selftests/nolibc: Add test for dirfd()
7483200acf2416a494916884d7c6de509b8bb52a Input: stmfts - wait for controller ready after reset
751b3364ff9cd2556f78713f57507b442df8c077 dt-bindings: input: touchscreen: st,stmfts: Improve example
7c71957db63e75edb22904436f1bb3bc7ba3aa3d dt-bindings: input: touchscreen: st,stmfts: Introduce STM FTS5
6dbe09afdf4e4742fc081ddfce4694e8b65f6555 Input: stmfts - support FTS5
e094fd05defaf0b05774ea1c65fc2d0ab798c809 firmware: coreboot: Don't skip CBMEM entries outside of known memory
2433db2af8e1482a3a50b8cefaf25cf7e4a9374d firmware: coreboot: Fix CFR error-pointer handling warning
676506be3e9140619540641be02a0d33636e29e1 Merge branch 'for-firmware-7.4' into for-firmware-next
87f74d2b224ae6484628500136a75677766ed52c platform/chrome: cros_usbpd_notify: check ACPI companion
1236473139859a9b64f20404d9c0388930415cbb platform/chrome: cros_ec_ishtp: report EC_HOST_EVENT_PANIC to userspace
5d4991976df243d2880e06424c0c91fa05b403d8 platform/chrome: cros_ec_sensorhub: Unwrap sample TS relative to FIFO TS
f2d353ccd15d5b12aaffab63539954c8a2a5898e platform/chrome: cros_ec_sensorhub: Reset TS filter on EC/AP time mismatch
19bc5f68e08b6ccaa3682808e46933784db577c9 platform/chrome: cros_ec_sensorhub: Fix TS filter history shift index
3c127f4fa7b40ebc8a0777f55f1bd992a3668968 platform/chrome: cros_ec_sensorhub: Clamp clock drift slope to MAX_DRIFT_PPM
2c6a906d46fbd1f2e4a841e6ccf26b2e531fc6d5 platform/chrome: cros_ec_sensorhub: Reset TS filter on ODR or mode changes
8ecd9cc825eb111b60372a990217cfaaa1f453ac platform/chrome: cros_ec_sensorhub: Increase TS_HISTORY_BORED_US to 2s
f19a0c420750d232fdd4b91848f0e12a2911fa53 platform/chrome: cros_ec_sensorhub: Drop sensor samples with past timestamps
18519af74db061213de2b4b0d01616cafe25c8ee dt-bindings: input: mediatek,mt6779-keypad: add the MT8173 keypad
3110316fb834e17670ba2690ee75fb05d92b3ef1 firewire: cdev: Check return value in ioctl_get_cycle_timer()
07479e8845c8a3a17d49a707a7178e9fd8360ab1 x86/bugs: Replace RFDS model checks with VFM ones
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
9ce6fca02867911ba79bc3664219effe8c7be8f4 sched_ext: Fix stale pick when the donor changes during dispatch
473425e97d4fa175d392aaa4c9b77d1c345da193 Merge branch 'for-7.4-fixes' into for-next
5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e0eebdfdf26419bb1c81cdc83066a805a24aa5b8 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ef490446a14f3ee881928846c48da17ecf8c43ce lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
a465660a3b9774d70116b5473b3f2823d61df844 mm: fix address wraparound when scanning large folio PTEs
82843509a8d460dbeb574fb63b9c7416503980f9 mm: fix missing page-table destructor in pagetable_free()
91bcee040c519808577d02e7e8a92610118714fe riscv/mm: fix hotplug page-table destructor handling
030bde1ebda71fbb861305e3af23a22242b4df03 riscv/mm: fix missing destructor for hotplug PUD tables
4c2130c4786b8bbbb91cecd6cd128e604a6bdd91 arm64/mm: fix destructor for unconstructed hotplug page tables
8220c25d968c1cdae09c8487fa3d3cc528d0e04a mm: memory: fix truncation removing mapped folios
ea59fbd91b9666146eaa4bffed6456a3a5388faa mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4e29cc81b727284cdeeff62aa53df0a4284998b6 selftests/mm: merge: keep the far mremap() targets in the carveout
8bd439007613c9cfd2228211d4b4f9cb617e7a2b mm/page_alloc: let the highest memory node recover from hopeless state
ac01c655e256d4eee3d9e001914519e01e94e652 mm/hugetlb: fix mremap move length truncation
8a64919081da4d07a1ee3846f300c5f1d92eee65 mm/hugetlb: disable PMD sharing for UFFD missing mode
1836d17e684ef7144a961b11265ce093acbdc2b1 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
2919aa7c4a5797e722e158392e5e10f395c67a2a mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
38e0b0af44ee7c7a3c8e49872e840f2a24cce2fb mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
41d9ec2080862179ea3b1680c72c758872ef812c mm: do not unintentionally overwrite atomic VMA flags
740f1e322de7bac6d9b3d6342ea51087bc00ed2c mm/vma: write lock source VMA before duplicating it in __split_vma()
4ac59f57d81be377a30bc8b2e53d91411a2a8b7b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4bd5b39cf098cdeded81052dfe9d65ffcab1093e mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
57a0d555ac80fb54b02b0f6eb1575540fbdf0a2b mm/ksm: keep soft-dirty when merging a page
d9ed5529416f2e85f93ee325b3b52ac3fcbfe4e3 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
6fd59730d8db2c72bf3f66458d0222a57c8f2f46 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
88b7430d9117c2de166f02e7a89842e1054e0bf6 mm/damon/core: move static variable last_nr_regions to damon_ctx
a1a5a4e8689d21e405a2c97386cda72166d00ab8 mm/damon/core: move static variable rotation to damon_ctx
47678e9021fe2804abfaa024948631e304beef3b mm: make swapoff interruptible when unusing mms/shmem
3c4ce63467489147285d7c8f9ec93e33d3189334 mm/migrate: untag addresses when querying page nodes
428576ac8065ed427b53430407a6217d772b45c0 mm/ksm: fix userfaultfd protection during merge and unmerge
1886a7379053e1a60dcd2d4ac01ba348a0ae5cd5 mm/vmalloc: bail out if in softirq context
07480ed97314008a1ed1d8d2c4cc62fc112c1b95 mm/migrate: snapshot the source nid before the misplaced migration
42ec0a1eba95546ffe6847c970408b6edcc47d79 mm/vma: update VMA iterator state on error in new VMA merge
e8574cfbf0b8f9512e4d395a5533db3184a24022 selftests/mm: fix khugepaged_race build with older glibc
1121622cd1ce7fe23d2afa51071e446ebcfcf1bf fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
600463d602a1dcb5976ce9f7d6efb061ca2000b0 mm/hugetlb_vmemmap: map the shared tail page writable
4c587dca7140b046569f7b450c1f85542febedea openrisc: export __mulsi3 for modules
c75124fcd4b9064e516c7c07d466cbdd2d0a565e mm/kasan: detect double-free involving kfree_rcu_sheaf()
a62c73a3ef8ea38730b2e827576a630459cb7980 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
341b8333cda2ff5e5a4a850883a6070d8e6de376 mm: page_alloc: do not give all non-blocking requests reserve access
3693e46a5955e8803a8e3dc2e10731dd1fb4fae7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e50f49bd03f79086230d382aa117eb93cf2ea1e6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0e493d003881d74d8f17925e8addd7c658203e51 mm/cma: accept memory of multi-range CMA areas
487006ee8498636f94fcbf041526496cf5eb55dc mm/cma: accept memory of CMA areas reserved at a fixed address
62e5478253afb8a0ce723752907e741dd3f1c8c4 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
b573fe82acf5e14cc299979a617d83e7b6d7224f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4eef27af29325c3d98d5e7358fc8274d5e791bd4 mm/migrate: move NR_FILE_THPS on cross-node migration
c5eef2e0361836491909f34355089bf87fb548f9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
cd240bd6c820cdb9813c2974922a111506de349f xarray: clear the new head's parent before freeing the old head
400b891a3a862a25dd486146e397307ac6586a8b mm/mempolicy: use one node set for interleave weights
066d93d7761f6e5f3bb9ab82d29723ce01f8d494 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e5e6232b3dca5c9e2daaa59ce928ad2b934da8d3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
be9a231c75138daa78b5cb97dbd77abcd9972484 mm/mempolicy: recompute automatic interleave weights on memory hotplug
f25e70312c081fa91a7e8fef0435e11967b7b2ec mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
19442d33330d7efb9b87c8849139881a88192aeb userfaultfd: clear uffd state in child PTEs if uffd is released during fork
c07581ac3fa4fceae26b7a1e997d535bda5a46c1 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5b68cb953b08584a1cc8f4ced3aee05cc03b5a29 mm/vma: undo userfaultfd unmap preparation when unmapping fails
48ecec91067390b50e8b8e93d67a4279759e6ef1 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
f8db4add63b06a0b94f828548c79479cf609df81 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
fff86cddc08da94f2a02c4239ed9967f4d190e96 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
69bf2bb05b9cea4dcfd1abfa35230dcfcbd207e4 MAINTAINERS: sort entries in MM sections
632b30b6b8f49b2016eef4a2b1b73f7175a90b16 MAINTAINERS: add missing files to MM component sections
a66bca26fe9c19f2e4d21ed84674fdefb5bcb1c8 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
af0965c910212b36ebb0caf4543c36c937d15cff MAINTAINERS: route more MM changes through mm/core.git
a6b4ad6bd5aa9c1d3ac2da3b14736222c4f15a5e MAINTAINERS: add Johannes as the page allocator co-maintainer
41178f703f138ff675af358190def212b4ff2c45 MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
30b5b8d9090196a2a7a41ca038032193044b2952 MAINTAINERS: use a common prefix for MM components
88c41b4cb3432f5498f5f54a15f26f92d8d697b4 MAINTAINERS: sort component entries alphabetically
300f3a39fbea6478b48eb4e0f38b049a6ed91313 mm: memory-failure: update statistics before emitting the trace event
791587145c8b5858c02aeccce163fdeefb9953ee mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c75731e9b3d40e729727d8234eab34bc4303929 mm/vmalloc: avoid false sharing with drain_vmap_work
4de3a26520189d1525c85ff0469a4568d5948895 xarray: fix index jumping backwards in xas_find()
f1e622034684c94ebd1b7888922baeaaaf14f900 assoc_array: discard shortcut when collapsing a leaf-only node
f1d11ae9e569b91a1b73dde7743fac9dfea2184e userfaultfd: clear the inherited uffd bit in move_swap_pte()
989bf98b512c0e05ec0a3a352166a7ac4b221d3e iov_iter: validate extracted segment for bvec alignment
2a602564a15638b34cba981ed01e54e1a6c6670f mm: zswap: use separate compression and decompression requests
4004ec7e6355a48baf38d940a174862d84359639 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1ddd121fc69e14f0b36ea5c8a78bdffcfa1d2931 mm: zswap: use stack requests for synchronous decompression
26585b130018da46ad5df997166155b7e04002bd mm/zswap: validate dlen and normalize comp_ret on compression success
98e4aaf7f243980f35e5b97ee06d6847ebb491f7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
34f88a114888c9dba49e45f2b0c2a3e83c4c871c fs/proc/task_mmu: fix lost maps entries above 2^63
e484ed2db9700a9d6aacabe53edf345dfe0e103e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d2edc2b1ad405274c96ed020d32f5e6a09344118 ocfs2: read the xattr entry hash before defragmenting the bucket
828f12e67aa86c528efa52083fcd53b16da2c519 ocfs2: find the xattr entry again after defragmenting a bucket
0164fb1653b1f01c51cf8b4939d45feb139c6478 ocfs2: find the xattr entry again after converting a block to a bucket
8155e1bfba4264b94d324b8e6e83f521c2941843 ocfs2: do not read the entry array of an empty xattr bucket
53e9745b198887d826d268d430b490a927d0c383 ocfs2: do not index before the entry array when dividing an empty bucket
6b2682fd83f9e354a3b8568037ae51220aa2ee4a ocfs2: do not read the entry array of an empty xattr block
634ce638f3bfbb48d837ef4aa5b808ff6e58ad49 fat: preallocate space before expanding in fat_cont_expand()
18476ddb965442de86f9b66990845a0fc4f98b26 fat: hold truncate_lock in fat_write_failed()
d8ada597db79cdcf6498d732b2fc23f501fd5e15 ocfs2: validate move extents against a stable EOF
e540787a6491c4e2fc37bc242ea5a823b916ddfb MAINTAINERS: add an IPC entry
d144ee8b4a7b43a9041ed27b9a3d5a7525a1efe3 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
bbf184fb7107478a33f4aa034d2cd9d78ca93bbd ocfs2: keep locking_state within the cluster connection lifetime
95c586161b93ca38184421e0c47f14ce92004320 panic: zero the dynamically allocated taint buffer
473a6fb35ac64a207aff8c690ba7ad30361367f4 ocfs2/dlm: serialize migration MLE cleanup on failure
f5167775448597c6eaf02c0aef327fd8f03bd3b0 ocfs2: stop recovery before shutting down local allocators
f850249a0e70594dd88748d0cb21dbcc8bd97132 ocfs2/cluster: unlink socket containers before releasing resources
38144ba770be4add0c3be3c86775f548ca3029f2 fat: fix parent link count when replacing a sibling directory
fbd1981040ab94a892bb4029b36636cc5c54799b ocfs2: wait for filecheck kobject release after a failed add
c0eb59cd43d3e9a55846d2dc3be315807965353a ocfs2: cache the mount context for dentry lock callbacks
6e6e1243e3c8faf32c71f26e7d50a32c127d0ac6 profile: account for partial /proc/profile reads
a79bbcded6dd886598dbbf3e221db61e0703d214 profile: simplify /proc/profile read layout
c904b9953b3b136c499e2170e6edb802cc1bef29 iov_iter: take an unsigned long segment count in import_iovec()
2d299ec733c79ac1562af8c3b0487b634d75f0ac MAINTAINERS: update Andrea Cervesato's email for LTP
ff7daffbfafe4eb478c2ee34ebfbdf09a992a4d1 fat: batch synchronous mirror writes
63bb9e97e445d7472f2c8587dd2116d6feaad5e7 fat: improve fat_sync_bhs() write submission
8d405e0bff56284d72fe6c49d7ad12e00917fb86 ipc/msg: fix saturation of percpu counts in msgctl_info()
037beead1f5744e03b68358910d5ffbd3393f2fc ipc/msg: clamp negative MSG_INFO usage counts
4a92f0d21510a50129986f4ce6002cea5228f554 docs: xforms_lists: support __nonnull_args()
c287396d3cb26071a04879d43905578c14cbd4ed string: switch to __nonnull_args() macro
78df2de0fed2c907ab721b4d79907ace38feebbc lib/list_sort: switch to __nonnull_args() macro
2eb23540c8e54af7bebc78f40d75b8df002f8ccb xarray: switch to __nonnull_args() macro
efdf0766c83e308f0f975ae1b67b3ea54840bc9a drm/amdgpu: switch to __nonnull_args() macro
ff9ec71fff41471cd20179228b36d4df527a58b7 drm/gem: awitch to __nonnull_args() macro
5e669d8279f9be0025cb25c63f65aabff19b843c leds: pwm: switch to __nonnull_args() macro
32920797390b25a2a5e237546257a7aea9b7e5e1 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
be540c0102b4189be254f52097e0613e11d767a2 checkpatch: suggest nonnull attribute conversion
918ed7bcea77457932d2d378df069714365f5108 xor: remove obsolete MMX optimized code
232120c7fbf94c60fd67f5c2f0f05b2ba09db27b raid6: remove obsolete MMX optimized code
ce5512fadb1047a79e7001ce5e99379949b7c6e7 raid6: simplify CPU feature checks
4f64337880592e08a8ca09b98ad2b51287f7012c zram: prefix backends printk-s
ddc3f8a0350c021ebc63496984b62658005cabe2 zram: remove debugfs entry on init failure
6545856f3ac22c5f6350546b10f678443dec817e zram: reset writeback state in zram_reset_device()
4179e6eb57567ba66e34752b51bc5380776fbabc zram: move mark_slot_accessed() under existing slot lock sections
068ae445cf32b6f35eb922d55f03cb153789d804 zram: remove stale WARN_ON() from zram_read_page()
413a834f229c746af8b5afdb25df6f428bc2f53d zram: zstd: do not allocate empty C/D-dictionaries
6a4d79ae8a372a4bec086077f73b9261f545038c zram: lz4hc: pre-initialize dictionary stream in setup_params
5c3af50a0abd909ab08fd881dae45b6b28b7ec6b zram: lz4: use LZ4_decompress_safe_usingDict()
34b4506e26da3082e7c732171b14be68c1de68b0 zram: lz4hc: use LZ4_decompress_safe_usingDict()
231bd2586ba1d27c2762a7443531ebaf0087463e zram: zstd: do not use kvzalloc() for zstd allocations
fae46c252c2d4e928d2751a34c13f237f0242250 zram: split zcomp into separate R/W streams
bdc125244420c199a932f3737fe015ab0ef4300f zram: introduce shared decompression streams
8e6df8d8b8f164ff439f00bf1c3cd03631378211 zram: allocate bounce buffer for spanning objects
06fe8852f33bbd059935a11865c808c42de763fc zram: borrow idle decompression streams in exclusive mode
cba878007e918e57837a59112b62b285200ea0e3 zram: use a singleton compression context for recompression
adb55b502468e1c3f873a2b6125a73b51e6bc2bd delayacct: preserve delay extrema when aggregating taskstats
dc61e4acbec15175d9899e36d386a31f3f4b37f9 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
09568c509284c21fabf82a339fd8d8b160ed3605 ocfs2: replace ocfs2-specific inode flags with generic ones
20d29daae59c3ed6adf96f6ffe1ec8a30b492665 proc: use pid_has_task() in proc_inode_is_dead()
e380914fd270075c34f4ab4837d815dd544fd9e1 include/linux/jhash.h: fix kernel-doc parameter name
a405a1be4f97d67ed0d098b9079f845d65f7d9cc lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
8aae07f5702bfcc8661863aec388cd3027530ff9 ipc/msg: fix msg_qbytes truncation in IPC_SET
c6aa626fac5fe86062f7a148957906fbb5764d83 errseq: don't let errseq_check_and_advance() hide later errors
d6d46b44438fe6b41ef6f562419d989974bd3a88 lib/tests: errseq: add a concurrent check_and_advance test
3e7e4d275538a033046509417c5a725846a5917f hibernation: make swsusp_page helpers static
4d3b63aa743dd2ed80f4a3f81b475fa64687fdfc hibernation: ensure secretmem pages don't reach a snapshot
7edaf7e4822689dde958fb162ff73adcb47d73d5 hibernate: handle potential errors in hibernate_{map,unmap}_page()
2dbd35b8db39c15d90717670fbb0ea5d110176eb hibernation, KFENCE: explicitly map/unmap KFENCE pages
4ec4fd00639d12a3fbc147de58a8f5410f631a00 hibernation: make hibernation unavailable when debug_pagealloc is on
78c2e171fdc4e4860ce7b1450388387b40f3747c delaytop: add delay max for delaytop
fcdef0f202c90609b8256abfe835bfa8b4bfed94 delaytop: add timestamp of delay max
1ae879aa58fa4cc9711feecd12b04358d4aad70d delaytop: sort by max delay to highlight top latency processes
c3dcbebaa1c1a3acd436534ee2fb28de77b7d775 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
a230735bb607f04eb16fc61d4d908b8df3d8ca67 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
53b934c4de3f4498dc653f5bf3f6ef4d12b83f41 params: serialize lookup_or_create_module_kobject()
04163cdaeda86d04164998f6e6a9cc55e942190d ipc: mqueue: reject negative queues_max values
e49b123a65377ec6d9367257a55ad407ee0663d7 selftests/uevent: gracefully handle receive buffer overrun
0f563f609c4100dd1bf7fdab15bcc75093f68408 ipc/sem: fix malformed kernel-doc comment
13ab327f418fd65e044095f2075b8a60ce2de3c9 ipc: sem: fix used_sems overflow in newary()
e48934105c5ea86787b788701aa8d9856576930f get_maintainer.pl: fix inexact file pattern matching
dd7ac866a4c1e4f8d2141ac72c4c7a69d9856b8b mailmap: add entry for Beat M. Liechti
b35d0d4a48e863505911669dee5046739148199e lib/sbitmap: add KUnit test suite
02b088ec256d7c79e266abaefefc95675372b526 taskstats: use nla_put_u32() in mk_reply()
3fbd1f9bfccba34ce74317cedb2c75b4f4033d45 taskstats: take the inode once in exe_add_tsk()
b3cd0eb69b3d1c73ac4bd597eb31daa0cc744b05 taskstats: reuse na in cgroupstats_user_cmd()
fad7360bcf085533d215ff22b816e4360d421900 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
96758d52869d08af14cecd643997a63a94aa11cf selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
62ec10f4c3306c59e06323029639854c86bbd156 checkpatch: is_userspace: exclude kernel code under tools/
99b11a66cc502d398185c9d9ec59cffaa7803a3a checkpatch: don't warn about ENOSYS in userspace code
7388ecd8177509f9f1754dbb48e013f0ca52fd18 checkpatch: don't warn about BUG() in userspace code
3329eae85d436750bad4b68d48b72083886b4798 checkpatch: don't suggest kstrto<type> in userspace code
6a3315ab58e9486a0d3082e72b2ff2874ae899c8 async: Use ktime_us_delta() for debug timings
e3f9e4b1a1f52cbcf0be1a700198edba7ec85599 shmem: clamp negative used-block samples in statfs
d036c67dde12b38d0eacab46097c3e7d831ce119 zram: fix quadratic writeback bitmap search
5fd8fad83a29ab2193cfc1530354f4d968d9c766 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
784ce3585b7ec53f193aca74a2d37fffcec121be selftests: uevent filtering: don't shrink the socket buffer
ec9c682c215c8f9b1e9542d534041382a14b2dc1 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1ddb378c341a51aa79dcb9cc01b1250d86f05219 dyndbg: clean up dynamic_debug_init() to improve readability
b728239f2a9966d5131c40c761cc9356afeab671 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
60341f89e6065295b6604683354d8879c55559b1 squashfs: fix fragment index table sizing overflow on 32-bit
f6d77422e3874d1d90257fe26e842a5a1b0835be squashfs: make the fragment index table bounds check overflow-safe
be6f3ee5164b2df6decb83bc3a5c3f2ae65be2b0 bpf: Add a list of deferred instruction patches
715942f477ac579c345e6b13a841640c92f9d853 bpf: Remap the verifier state through the patch list
a7a767c66a2e271a83f971b04cfe0ea6f9a8da20 bpf: Queue the rewrites of bpf_do_misc_fixups()
7308888ec1957d0e0304a0f7944b1b9f25f64a12 bpf: Let the patch list remove instructions
a6e3b3378fe368ec2afe973de2e68d76753b05e6 bpf: Move the bpf_opt_*() passes to the patch list
004711c7bbb48760198fa57920a025951d952860 bpf: Allow patching an instruction twice through the patch list
dd235939c6f450c4d5e2d4c8830c2764de2b76db bpf: Teach the patch list to insert in front of an instruction
99d24b3938faab4f1e3f4876124b4a9d1f80d15e bpf: Move bpf_convert_ctx_accesses() to the patch list
0a630ce57cad1c7295db8cdc2e4ecdb0135f35ff bpf: Move the remaining verifier rewrites to the patch list
d50ffab6200181af5152262b1a09bc7e455ca3d3 bpf: Blind constants through the patch list
056587f974f1185fcf9d49c4080d079a24c056ea bpf: Remove the old instruction patching code
67d4d0b73c2980c0adde4a74d0fc000b8c5d5150 selftests/bpf: Test jumps around patched instructions
d86e6695cb2f5e48587747ccd4837cfb158578ff selftests/bpf: Test the tables that follow patched and removed instructions
cd5bc55288d4fd999595c8f2af6a5408cbe92a52 Merge branch 'bpf-replace-bpf_patch_insn_data-with-a-list-of-deferred-patches'
6c067677192f054bbfa815caf04f536bb8dcdee2 soundwire: qcom: disable the interrupt before gating the clock
afd88e7ad78170040612f608203734156b8a9eb1 soundwire: stream: skip bps mismatch check for PDM streams
4f7327c44812ce7462129a1beacedd10c35d1c51 Merge branch into tip/master: 'x86/apic'
ae588ee037985f3b7b162a8ec2b30f4fadc8d5d9 Merge branch into tip/master: 'x86/urgent'
8d6195043fc219e5bdc492af32e8bb678f5fcdd7 Merge branch into tip/master: 'x86/cleanups'
2305edc99ef7bbc11a8dcebf78853bc1b6a761bc Merge branch into tip/master: 'x86/misc'
cbe565475988d3b22dc36f13c14d9f0eec1685cd drm/i915/psr: Clear selective fetch area when duplicating plane state
94cb1f08b197d9ae932ff98c741bd0dbc96e17e8 drm/i915/display: Add enabled pipe planes into state for selective fetch
b56721c32eb3ad0f086fdc0f33479be395e43bb9 drm/i915/psr: Disable linked plane sel fetch as well
362212853cd09796c275669e9fc3a25f282bd688 cgroup/cpuset: Fix incorrect CPU accounting with parent's effective_xcpus expansion
15b3187740291c4705b995bbf984da462e9f1e35 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
80ca632430e3394ef2676976428965bb12ce6a31 cgroup/cpuset: Recompute effective cpumask in update_cpumasks_hier() after calling update_parent_effective_cpumask()
e30830d21860fbf030ad162c3db4d1219477dfb5 drm/i915/psr: Don't clip plane state destination rectangle
8b89d073a6d993ab0f7c31413b74505982aedc28 cgroup/cpuset: Do housekeeping check when isolated child with root parent may get more xcpus
f704594d36809780cf41fb201729dc1ac352c5d4 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
0a5bad4cd8b87b8d575e3efccaa06c02158db32f drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
88d804cd1be9a8ffcaf67f1a414ee92b5166a0a8 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
31643dc89818d9b65bf42ecb1c67c99b64146fba drm/i915/gem: Reset err for each fence entry
25ea7671bdbc85820026776cbe22df41c560d518 drm/i915/display: Single scaler per pipe on WCL
b42b656db1384255044754cd2163d370d766b776 drm/i915/display: Disable pipe joiner on WCL
285300ef89aacbe902ba29c91625975f51345217 drm/i915/display: Allow port sync on PTL
4baba45fe328e286b6b62abb9220efe86c1213c3 Merge branch 'for-7.4-fixes' into for-next
067dac36cef09331f79c1c5d21e4fd9473676fc1 arch_numa: remove setup_node_data()
dd304f239824e4056e89a7fda9d7f3aa87f4d523 mm: numa_memblks: remove local copy of numa_nodes_parsed
03de248a2039eda42d9cff7e6bd1cf23acdf98d6 arch_numa: remove redundant nodes_empty() check in numa_init()
1417b54e3ec98e1bf53832b754f29ae84dff0c53 gpu: nova-core: use cv! for constant casts
9fe580fd90e20c8432832c5f9a7e92b049ae9af6 gpu: nova-core: populate GSP_VF_INFO when vGPU is enabled
c4ba1716853de5178a9df785844ebb5e397a80e6 net: atl1c: drop oversized RX frames instead of panicking
c0d3d10dc8cacfc10837f733d5c88b920c4ab258 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
62557a15d8f276559fc02a7868293275f76be6e1 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
a88a76c3f5297991dc0c1673e7268a9b2a790d94 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
17a9fde355fd07b87885d93110588870bfddfe27 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-next
87dc4bfebcc0a15237a6ddd8cdd408647e93aecd Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
780399291104a560ddc635273e4ca5fd8cfe52f0 selftests/nolibc: drop readdir_r() override
462901042a6bc234ba99709660e568cbd592c784 ALSA: firewire: fix inverted streaming speed between tx and rx streams
d73cab4a427f924efd5b5d8769c80e0ca5bdcadf ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
b50c947010964d32176c226a6d57cac4a94e5e00 ALSA: usb-audio: Unify dB scale override
6f64c37c58bc86b973f3d59bd2f5515430ea4364 ALSA: usb-audio: Apply MV-SILICON linear volume quirk per mixer
7f69146999e3f4130f6df3338706c959ec392b82 ALSA: usb-audio: Add dB scale quirk for an AB13X variant
5756b782ebb5e664dc8f6b41190f000a3a40fe3d ALSA: usb-audio: Add dB scale quirk for Xiaomi Speaker Mini
5d0e04845cbfc8788ad118f08b10e5a17398dfda selftests: ALSA: pcmtest: Move the capture data check into a helper
61867950a517a5bfb1e733dd23e3664bca06d9a9 selftests: ALSA: pcmtest: Test errors from the PCM callbacks
2474e9a42858f1aa326cc0d42b08b0f43910acde selftests: ALSA: pcmtest: Test pausing a capture stream
b00f1ee391fb47bc7c5bd694003e35e35e3f687f ALSA: scarlett2: Allow config sets to override port counts
993353c24c5b8b9d14d684d96193fc0502d8d810 ALSA: scarlett2: Update offsets for Gen 4 firmware 2432 and 2449
d54819ee513f0705913ede65f53c547e61b617a3 ALSA: ice1712: add a board-specific EEPROM initialization hook
c87e3988bf27f68ac42bc0003e1e939dc8b23ac4 ALSA: ice1712: add TerraTec PHASE 88 support
fe8e5246d73f4856d4cfd3083bb6eae07cc151ea ALSA: hda: Make snd_hda_multi_out_analog_{prepare,cleanup}() return void
987ca0a036bd619a86f457bd42e09884d97fec59 ALSA: cs4236: Make snd_cs423x_pnp_init_mpu() return void
131ff669c67772f930aaaa11fcec02400ea3244d ALSA: vx222: Make put_xilinx_data() return void
bd2343bfc7353448b4ec29051b2357ccdfe34fcc ALSA: ali5451: Make snd_ali_reset_5451() return void
5d82da6d3b86301de5b13d7ab4edd9f0a1f6dc5f gpio: aggregator: constify struct configfs_attribute
70c0be5b80661b6ba4348872850e6a0ae6ae2a9a selftests/nolibc: don't download GCC toolchain for clang-only architectures
6c0703e5b8214e3625ec2058236db4a27d4426f3 gpio: virtuser: constify struct configfs_attribute
b4e991a98844f240d1db005e65992c9246c9e7e3 gpio: sim: constify struct configfs_attribute
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
10f51f4fb99de99c64b9d35707f05fa0308f25ff net: wwan: mhi_wwan_ctrl: send a DTR drop before it can be coalesced
902407bc588575af0ceae5de4f635fe1e024f258 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
af449230bd8de936d6e4f759240e787b9aad7cc0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
f9922db7dd7ac1a0545e165b4ca52bca77394715 gpio: mxc: use irq_set_irq_wake() to simplify code
8b56c9bc04d5febf1bcc6b3ab4020608f7b59bc9 gpio: mxc: use for_each_set_bit() to iterate wakeup pads
fe290228900ba8a6351677a97feb5e7a8bc493ca gpio: mxc: use 'unsigned int' instead of bare 'unsigned'
363f30458065046fc1ba1564a1932f5deddbbfbc gpio: mxc: replace of_device_is_compatible() with hwdata flags
eba30afc04687a53300011bfce94e95cb4050ff9 gpio: mxc: convert pad wakeup compatible checks to hwdata flags
569d0a6f57fc119c7f9471bfc7e0886070c6bf95 gpio: mxc: use local dev variable
6d0d40d6d39dc0314a54d89ed1635da9df0c8159 gpio: mxc: use __free guard for runtime PM cleanup
02f1ca1b7a56cb52813c476b9c881862d29ede33 gpio: mxc: use devres functions to simplify probe code
a0739c3cc3d414d981b124543d6b45eaaeaccc08 gpio: mxc: add dev_err_probe() for error paths to help diagnostics
5ae5ecd98ed2ecb81b8b27e184fb28a278193673 gpio: mxc: introduce MXC_ICR macros and use field_prep/field_get
116ca21f82df0eec13a1b949746aa17fa65c0a22 gpio: mxc: use BIT() macro for single-bit operations
2505bf94979f596f2b2146cc654bc28cc46bbb9e MAINTAINERS: Add an entry for gpio-mxc
32c89e32b3fef2ee0aa5c4d0b0fb089bb20b3223 gpio: sa1100: defer GPIO chip registration to postcore_initcall
861f010bf9b9daad85536d838257cdb690d94a30 dt-bindings: gpio: fairchild,74hc595: add support for nxp,74lv164
d66b6b86d5a6278ca930112c634d03725beb7d9a gpio: 74x164: add support for 74lv164 shift register variant
eb70d2419e79b6720fd465b905a2dddd751f2a48 gpio: shared-proxy: Fix race between concurrent first users
53b7b1201964f6f147fa0fa2f61194403a65cdf0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
0bc45604403176722e634e670f5e38de0aa42a9b gpio: shared-proxy: Drive the default value when no votes are cast
925409db963dbae4628d522bc6b14985e749c08b gpio: shared-proxy: Drop the vote when switching to input
9de4a22715b78521fb1952a875874a9af7262609 ARM: dts: renesas: r9a06g032: Add support for timers
f9edef88c5e138689a59b6d4150999ac8e94bf1f pinctrl: renesas: rzn1: Free maps on DT map failure
23fec4bd76904e9df7a8cc0a81ceb14c36971da4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
267accfa83d968fbd99a0bf48b5c935b92e1f173 ata: libata-eh: drop redundant ata_tag_valid() check in ata_eh_maybe_retry_flush()
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
779997e2bbb11d9d3ac3c52fbb8d97e69aa21168 mm/huge_memory: fix livelock on device private folio
a3f286c92e3e1f70a4bf32e03482cc2f71b94c5b mm/huge_memory: fix truncate racing with PMD zapping
4845c5a8af32a74468f86218ec944f36b755204c mm/huge_memory: fix zapping migration entries for device-private THPs
e5eee7fe6da02a114306d5c33eac5e7a4d45bbf2 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
d2b54d20d2615fcdbb849381cdbc62bb5bf96f2f mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
95f5bfdc66352f0d6c95f3ae9f7f1cfcfb226c8c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0cb3f3be6f3817178db6a00b5b863b75b8af14ad mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
743cb07591c92ba1b9d18ebadbac287b024e8ca7 mm/gup: recheck the PUD under PTL in follow_pud_mask()
bb2dcfdd42804272e9d1749b028008a4c7d80335 mm/gup: fix clearing folios in memfd_pin_folios()
748af057b92c0fb548ad2fa01f65136ec22936f5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
87ef98db6c2ca84af8efd72e48d41f9a032a950e mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
af23bdbfb1b9821e77ad0a59ff2d5a4d527f720f mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
f17ba4707ec5a593397a8c4f96c5a4091679e57a mm/userfaultfd: wake all waiters on unregister
ed70a71371a3d18d7d6df3be1929fe941b68a989 mm/userfaultfd: wake waiters when registration modes are removed
ba3fc99884f0d5b94d48eea259f04a143ff01052 mm/userfaultfd: compare exact registration modes before skipping
ece59164aa2147700e6f915092ef1e345ff560eb mm/mmu_gather: fix flushing ranges with 4 GiB or larger
237c88f529f729554a962ee0e923c72ae2e6db4b mm/mmu_notifier: finish non-blocking interval invalidation on error
9d19b2b786e3fec85f4466164ac185b155165c8e mm/mmu_notifier: set ->mm only after mmgrab()
b3aae91ee2f3ef3d63f05d6b6626c26e8349e1c8 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
2e259ffdcaa007c987985c4b7cd578ee8aed1fca mm/mremap: recheck PUDs under the page table lock
faadc8b900fd62c49b6cb5b55edb02822eb4ca94 mm/mremap: fix moving PUD leaves
80919895cdb9b9de1d8281724df66f6249531fa3 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
d49cdecb62a28cb90220b47e8242217948fb5694 mm/madvise: fix data loss from MADV_FREE on a KSM page
0ca6689cee678367ca254d346861ad8a61d6772b mm/memory: reject remote COW faults on PFN mappings
09a23d77561e21268098d8c2bc0e7f4751dbe6c3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
4a04202ca38bc918f7bcc2e2267c19b48652c8f3 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b39f2f47f90bfef97cb1b65d8e1350e2632e28fb mm: fix deadlock of mremap() against UFFDIO_MOVE
9c34eee5a52acfad6cfbf86c7e953594f87891b4 mm/ksm: reset the unstable trees of all nodes
aa803c19f792f3ecd71e02d7245bc6bab6e7f974 mm/ksm: fix use of a freed anon_vma at swap-in
96a05fc76b281b830397b2aa06ba8f3629d52397 mm/ksm: check large swap-cache folios before mapping them
647f3136979980e6b571dd712515f52dc4a9ff9f mm/vma: call ->may_split() before a partial merge
d17a497870d380a8d4918bd43aeab6bf52ff9ffe mm/huge_memory: split huge PUDs when adjusting VMA boundaries
fccae56d5c84515f9c4e36bd2c9ce0f4421b9a4b mm/vma: don't leak the charge for stack growth
a8299bb0bdd4238793a73cca6fcb8daec41d52e6 mm/cma: don't release CMA pages still in use
9e842a53456dd288c1be5fa3978ca554d8672fd7 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
8f0307ff01e694a515cdb52cc2287c07068e1917 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
234b190e9718e3f2464d70983a1722404a89c606 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
a924b083832a9df7acb88e09087060769b35cfd9 khugepaged: fix readahead lock inversion in collapse_file()
fb3e8cee27b3ac860386e0f185a1d7cebc7ea8c3 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
c70d77dc23795094c89f316944e54bf7f24c7876 Merge branch 'for-next-fixes' into for-next
d1ff644e2a123831dfd50d5df0aeb76b51d68e5f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3b760713ca52675a366b98ad36f5d75c988bb33e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
011596d027354c00383d3db57d9c4cc105ff4d6b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dbead60545f433dfb21e7065c6211c96024effc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9612fc9e2f15349ca5e9ad4e8e23e42c002b56fd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
562677bb6a290e9ac95e9f139b9b54016ba2b960 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
82059c664b1e3535e3b72729f383879158cbe829 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c49a14fa43ad1b4248fb6ad28497103feba3e969 ata: ahci: Add Intel PCH-S RAID device ID
26219e9402c22181f021034f127a8e278d40545f net: stmmac: take ownership of saved RX state at poll entry
834ec95308320cbd8c162d86788ab95cc3fd6bf8 net: stmmac: drop split frames on AF_XDP zero-copy RX
52ffd771e0029c5ad0504b1b4a8b7f932b65eea3 net: stmmac: drop multi-buffer frames in XDP mode
41d78e9ac0984f0e9577e5312e62400b5a6760c8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
68bdbffcae08699af5c16f7a2ec61a5489b78dbe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
363ff816277d4c7064514b160e655bed1dfb3ed8 net: stmmac: fix XDP RX buffer DMA sync length
21f57ec673a1917547c808cfa81890485fffa03b Merge branch 'net-stmmac-xdp-path-fixes'
028e3e297b6b4b9afe86b95ace7c5c382f7f5c81 drm/xe/vf: Move H2G CTB to VRAM on VF
8847bbf3adfc58076e71d4832c52cfd6def709f2 w1: fix spelling mistakes in comments across the subsystem
39c58af419d9f6b0356cd7e10ff5abb3e60dcffb pwm: meson: Convert to waveform API
83d417d19e62314b97800ae62482607880a8dfe1 dt-bindings: pwm: Convert NXP PCA9685 PWM controller to DT schema
9ad5602d4943635ea2b3b73d1a720161f88da1a1 pwm: tegra: Fix value discarding for duty and period
c5f343c189aa30285e7c73dbf2f185720467794b memory: tegra: Shut down Tegra210 EMC timers before teardown
a94cfeb60dc1a9f1e73718d3ba2f9e70834a6b90 memory: fsl_ifc: guard optional NAND IRQ cleanup
21250426a8469d3bc43c2f0c69ed5497ee9ff7d4 memory: tegra: fix device_node leak in tegra186_mc_probe_device()
c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 memory: atmel-ebi: Disable SMC clock on probe failure
8ca80811c3ba01691b424f4fef4db8960955df4f perf/renesas: Remove remaining RISCV_ALTERNATIVE references
3d621cab90bfcc362dba5ab677dac56ec441e196 Merge branch 'renesas-fixes-for-v7.4' into renesas-next
a968c0b12aee284d6eabcb73fba6cedf79720707 Merge branch 'renesas-dts-for-v7.5' into renesas-next
56e8ad28ebd79702b40efbef17b8895c68b84bd9 efi/libstub: zboot: Round up image size to section alignment
086aeca907789bd2604f16f07bfc073b19015015 platform/x86: uniwill-laptop: Implement .hw_offloaded trigger callback
09fd63fe687ffa2d6594cd31d6fcf5fa7740a63c Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
3f2882212c558336d0bf3b1c03b8e1a6b348a6e0 ALSA: ice1712: Make chip_init helpers return void
e7fbde7216d28b3638120457ab830d22f7b83156 clk: samsung: exynos-audss: Propagate -EPROBE_DEFER from input clocks
73cb3b59548acce1d9fcf6d5a8c3468391dc4580 clk: samsung: exynos5-subcmu: Use pm_runtime_get_sync() during probe
5fbe2d229bd3738ed63c7c9177466ad6bc130f18 clk: samsung: exynos5-subcmu: Defer probe until power domains are available
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
76ef3ed714ac178cda84ef39733d4f712e682081 arm64: dts: exynos: tm2: fix wm5110 reset/ldoena GPIO properties
e6893608cf46691588406c0538d6a0c6c84f15f4 arm64: dts: exynos: Drop deprecated regmap from reboot node
86b6a44f1d1e7e3c55db27d67fbf518153a73ec3 ARM: dts: samsung: exynos4: add or remove empty lines
463dcf0903b7063dba7bc834885f201cca68004d ARM: dts: samsung: exynos4: order *-names properties
6845886de31bfe2e84820ba1155950beb1a9d252 ARM: dts: samsung: exynos4: sort all properties
fcfd852913ecdd6226f7445ac06772202f41a646 ARM: dts: samsung: exynos4-cpu-thermal: fix indentation and sort
7e34053cc0ad0d9d4e4a7902dceed90e89c9bbba ARM: dts: samsung: exynos4210: sort nodes by address
d539584cb8413ad10f5b05d4c1a688c07c77e47c ARM: dts: samsung: exynos4210: add or remove empty lines
0a1fc2efbc4d395c713b6e306fbd5167979704b6 ARM: dts: samsung: exynos4210: sort all properties
bf469a22159df82df1cf6e8da42748c3c5b4739b ARM: dts: samsung: exynos4210: use operating-points-v2
6d033e53417d700a2d28f67c2477f68e4e42bd84 ARM: dts: samsung: exynos4210: align all multiline properties
51ab1452794c891ee8cee8df57de9eb78eff946f ARM: dts: samsung: exynos4210-pinctrl: align all continued lines
54b2e002cb3bbe91ac326f684568484630348a84 ARM: dts: samsung: exynos4210-i9100: sort properties
c78295902a4332489dbdd9090502a720096dd224 ARM: dts: samsung: exynos4210-trats: sort properties
ffdd5dab8ae4ac37c1dbb76f90d00bfb28c77051 ARM: dts: samsung: exynos4210-origen: sort properties
4a1729bc5e9f65a17e4f1b069ca368753a6bb537 ARM: dts: samsung: exynos4210-universal_c210: sort properties
9e093323c506e3010a1ce26b5247ed0e16b558eb ARM: dts: samsung: exynos4210-smdkv310: sort properties
75a958d3a13fb901fc0955420d1fd6577b5e2852 ARM: dts: samsung: exynos4210-smdkv310: sort child nodes
85e607d08de014162319c8d4890f846e0460b504 ARM: dts: samsung: exynos4210-universal_c210: fix alignments
fc557ccccac92028bcedda4bdc59dffc56d3f96e arm64: dts: exynos: gs101-pixel-common: add USB-C PD timer and revision properties
fa60161c462161378aefad759b88ab2be0407c9d Merge branch 'fixes-clk' into for-next
a088d04f7729abb7d184a2d85ff04db08ee2c74e Merge branches 'next/dt' and 'next/dt64' into for-next
5ff10d2444afccb616776c343781b691e2695384 Merge regmap/for-7.5 into regmap-next
69dadd7a4003263dc7a9dabf4a000bee8f785647 Merge regulator/for-7.3 into regulator-linus
59a23009982041e763e8526db99108c581f95761 Merge regulator-linus into regulator-next
c7b8abf7121dc23d79a4bdeca1362e79bbb34865 Merge regulator/for-7.5 into regulator-next
9ed005641cf837da5a4b968bc1d9894bbf80ac52 Merge spi-linus into spi-next
8ab8c079820e6134bc0d8c312244644afb66ae9c Merge spi/for-7.5 into spi-next
0afdbdd5b1af729108de8f893d179c3b99eac29d drm/v3d: Initialize timedout_batches when running a CSD job
994ba6e5c87d6a3d471ea987fe8622168f092334 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
b09c29993883e89eebc4f94a2ea62ba92a384183 Merge asoc-linus into asoc-next
7beb00c7d6183e6c4452495145261b3c8a4bdf5f Merge asoc/for-7.5 into asoc-next
29e0fc094650d629997da3b4f17414e99de6f5dc Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db7ae323240e44d095836b29eb370f9bfe76b741 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f1a2e67c11c36b34e97d3420e2d72a4c2c143467 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
273c2181552baace518ce826acfb975615880e0b Merge branch 'master' of https://github.com/ceph/ceph-client.git
3a0839d39a3975b861c08401422e0cb9bb54aa12 Merge branch 'configfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
a50be18cd547d4e40d92d2afdfdedc46348152a5 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8d8ebaa5ab16bd027ee6e8a73fac40216ca92e88 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
86040d44836caae8adcba79fc0fe18ae7022b20e Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
68070414d7bb8929a4ece6836925b56030d62888 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1a432081da48ce980f2333f1a0bea161b33091c5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a3fcabc74ad263aff440d12504398bf7dadcfe22 Merge branch 'ksmbd-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
7e5b94a3c3a0a2a140cd09873a7c2a1cb0d5f0f2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3cd616b9a53ae8aa85e3643a7a7926d9a13ec149 Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb442369c8936d69d913513c5bfa1077d5253dd4 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cc3fe5b9f8da3da5bc360deb53cbbcc6b06e2e4e Merge branch '9p-next' of https://github.com/martinetd/linux
a62f09a8cdf7019ba32e05a8d62ff859afb86889 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ddfba4e53e0b16af0e630453f61582d03e4dc9c8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
970c9c467f9a6ec7f27319ff2d88aed15a9efb5c Merge branch 'fs-current' of linux-next
250b431da6a614b55092c150091ba9a76beccd19 Merge branch 'kbuild-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
dd30f11f5399128f4a157befa2cac68bdc41ab7a Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e72f922c9245dd93e1da290ef2bf6079768107af Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fa9d73cce028427cc5c3389c37018424afe154f Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c23e950e5dc20c68b6ad3c65ece2dbbc513b0bbe Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5804d32f9a75238232399ec2d75486940702f2e4 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
da21016ff704abc513546f6cc678742610aec2eb Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a4b60453128a26ff9016d38ae9249fcef637a5dd Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5bf9225c3f82bed9c64fe50778afff4e1c771a75 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be08f1585fc7a6eb67581daa757839225c1915fb Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0722fd3cf77493a5da0d3cba4379b0d4ea992105 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ac3822790518f3cddfdd7fb59dd45a18da02de6 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0d58ff7a73a5281d46fbb5542253c30eb1621aeb Merge branch 'driver-core-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d46e62de64c74f9ed83bd944290b3918045c0e60 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5cc27facb38c3faf0d39bec71eb4d5f9428246d1 Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2ced191440136cd7d64dc9eedf1db5864311c5fb Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7582260c796b67c92c8facdd578be4e49dcce782 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8682e3a0402d1a8bbba6f7368299ed6f2dbdfd66 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1ccf8c9ff9fdfee79a014eb322f6a07913ed3fcc Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
abeb24a6673d2f5e3a64c316975b7ab63d997585 Merge branch 'libcrypto-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
521eda351f93917c004eea24481d8a0054c976fa Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
628a0cb149774fb048d970d20e1749deb4a0b7cd Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1cd2f3886f19a71376a0985ca0d5dd19430a1351 Merge branch 'hwmon' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
14d9305f4147b2bd07ff8b2389794a0743b0e2c8 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7413db43f77292277280808aad713f0e0053cac3 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
593e4af43fdb58bbc15254e2bd96f348896122fa Merge branch 'pinctrl-qcom/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7acfbb1baae6c0ba5f2209cde4c4120be4d6a5f7 Merge branch 'dt/linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f03a1252fd1ebe475877b6f7d4825049f05e73b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3e4b065cdfe6c6c0545ad457e404d07a3c6ec5b5 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b73b164acc33ecb1d13315cd846c7d0bc0a88857 Merge branch 'riscv-soc-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e5c94be2ec0f3618d49b59865db5b19d15cc3a34 Merge branch 'gpio/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb38143ee3b7de6e87c9982042bf9ccc215129e9 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
962de5f8305ca6a1107100eee3fc43db43f67bdf Merge branch 'urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2244ae710125e00b18d20d7216dff08ecf37f513 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ff97ba0392d6a3b01da208a2690381399dd1e5d6 Merge branch 'tip/urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
805467f86b413da41770b5f943e1e1ad886b576e Merge branch 'mm-nonmm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f650f103b2bbe7628cb498e81a320fcc0b6fcd7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
56fa43b588221ac516dec2b13e7d10511393ec22 Merge branch 'rxarray-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
7ce49724aa48b5a92573a1b843c0a94aa0ebe958 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
de22f922c85fe6d4723d6dc9a38d86981d3e825d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
746ebb6913b2ba9d87a409d16f02344f65466ff2 Merge branch 'mm-nonmm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e0f84d05ee83d94d24980694fee198913b40826f Merge branch 'kbuild-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a4b85f2ad87d3c58fd5e9cba724d2fa5178d5320 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9365630b8a641114548b5ba6d350dab87ff56a5f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
437e1de15f503b5ec19e096b8b8060abf6aa757c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cbcf0d2cae05462a6521d79f5b4587047d4a6761 Merge branch 'at91-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd98544bbc595f720a0d2e19ffc3e826089aed26 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
22a913aa8e53956facf1ccfc07b79416d31a6491 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
02e642190bb13a8fb1e6ff3c6e60c5d82415634d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
8691c0bef1cfd8c0b057dd0b36ce94358551c03c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
62f31057590339e0c9be1ee4f7720f0fb46a67b8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b97f7418fc6c7f76b01539d7d8fd48130228fe9f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cf8e15dc9aa6b3e3378275bfb59e830f64e1b25f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9f4529ad82a783e19278655acd2b8d9de91eef8f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
625e158476422024a02829ce23bf2b1cbfea391c Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
89d9417c1eaa9f05bfef194ad69e9227fbf74c88 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d6f729552840317ede4ed60e9a5b758aaa8c0479 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8153d1c60c2428e9e30020f7491717c06d87e713 Merge branch 'for-linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ddef568485df300a7cf9ab599cdb9a2de4321fa Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e119fe82baa38f642ed9f3b364e6fa314f79fca8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5e301eb23c380a9379da6d6817e1323e6976b6be Merge branch 'ti-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c32cae48b61f59c5d675eae0eca43e0dc9f8148a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
745bafee71d8968e7e68e57fff4c8996b521f61e Merge branch 'clk-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a17d6671ffb8d75d4bab3254ff6864ab59d6799c Merge branch 'riscv-soc-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af90f039f4e7b8b6b6e002911ab69e7fba3c8d9d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
07518651e1ad27cf32d00453d0aa6c8129d1e08a Merge branch 'fs-next' of linux-next
5c98ccd7b380a10dac7be12ea3f2741855f3a772 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5ca12bd1155ce8e02b6f1797f9fe23165cd4149 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bcc04b4add7e2a08c987b29b3e238c89dd973ef4 Merge branch 'i2c/i2c-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6d22aeac78f9c9e5e4e2ef166f6a6a189ec889ec Merge branch 'devfreq-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6442d8caa4663baa579a8f3cd589cabb768fb4d1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
473e6a523220ad58eced9c9f0eed1d6c2c114299 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
82b7719f2087cc9436a49652b61e87a9271e9849 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
9665afc4c1d96fcd8e02f504ee3ef3c4a73f2687 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1be5115833d7c4b3a871c82ad4a4b37a9b70bd30 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
855f612e47d42039758bb3a6052763fe43142ea7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
fa8fc21e311edca7c3fd76adce57773d4deaa9a8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6910df0571ffd5bd0de599b58f5467dad5c4111b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9fd05102332aaa9ccf57bcd10883cd2dbfaf0601 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf3ef67592c6cc488a4ac51fd459a3fac18f3529 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
78b5ca1aa89bde9bce03f0c286f8fc4a0928f0db Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aa7c09c13d0805d0178815fedf75e68e5f2b0d1a Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
806dd421aec49c5b977ec3d9ac5c3ab1b667edbf Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
d693639889e7ee231aa80b9990a51ed010172eca Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/libata/linux
231eb0d67819d6af10f82afe3763efe3dc576b49 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3123709ce33d8384b33fca8ab086c74e13467e3f Merge branch 'next-integrity' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
da3fb74a0926c186d2f0e55bdcc52837f1130b94 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
47cfe6d7e5faca34f2999006e3a6d6b7b947f166 Merge branch 'for-next-keys' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3651b7014f3b492579d1dac439e5f5984f95a274 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d3b82005984021e7383ef9c07d20ee05a3d2aba Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8bf2695c91138c2cd1f7c8b55607b3e65945b988 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d1ce508916c61cc00770da0291b823c87493d9fa Merge branch 'edac-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bf161f0585f14fbd0b2c6050e583e18bef08c272 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cd8eed8ac6395fb23c7ee15bfaf3efbc5917518f Merge branch 'non-rcu/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ddbb2a9da8645b47f61745a7d406bd29ad5df42b Merge branch 'next' of https://github.com/kvm-x86/linux.git
270ff5541b1b27f50d2ac44d69112ddd64a6a139 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
21eba18f90dfb19cf2f1778f4019e2193571143a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ee8215179b13bcf7c2921acd02ee4fea4dd0b3e9 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
239d5728d9d4129b1aeb5622228d9aea2b8f55c0 Merge branch 'for-firmware-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
79131f3086e2613d42b28941ace94dee9be4ab22 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
b0bfdb845c6c9d8c8b8141976dc53cfd6620c6f6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
10e2ca797b07b4072ec05903c2debbd13493ec55 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9c1aa27e0c85138e249adf97c6f617c110246bc5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5884fbeeb9126d183467cb7f59ac65639985cba0 Merge branch 'counter-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
88ef67574c053be37173be3edd91d5b1b12b7357 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
7d1c65e494858541ba62515eccb992ff27f16f48 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
be7aa74c5a1679b09f512d1a898ff7b0c481ec5e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
81f0ce721afa286724ddb20596a4fbe8c7d8038f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dda668d16167e1d98870acd447577331fdf4c128 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fddd392dea805c960acc5d35b482b5282ce3d83e Merge branch 'gpio/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d5577ae273b84c16947eb8c6c3dfe789f48922af Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ebfab58f63fef4ce1921a5b6bdeb97cf4cab207f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fe53bd617952ed71f6220272adc7aba165430c2e Merge branch 'renesas-pinctrl' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6af1f902e77aea8ad0186be6440bdf8df35485bd Merge branch 'pinctrl-qcom/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a379f8e0a1823f841e0402517bbe5c1a859567bc Merge branch 'pwm/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3d925bdc86ff9ec80743ef81d1f9e1fed8713ca5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
822a5c6236677ad44d32cd32e62e790369e0ee8b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ea62c219c46d7b53a7f2cd61526323eb4b3ab8cf Merge branch 'sysctl-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
dfa7805ad048dd5062748f6ecb9a55fdee64adc8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e8e868c4e6e19aa79f39cbd731405d47a65a47b8 Merge branch 'for-next/kspp' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
da29696269e69fe53897746c8ffc5c764d2c857a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0b31052d2dcc4ca4e6d8cd3bf01e68117551c296 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5d40450c01d13d6130cf755e398c3d1df245466a Merge branch 'pwrseq/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6206f822d87c6f1b1bb0275379bba945237bb6fe Merge branch 'caps-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
f08cfa38aa3982f1e93147901adcc65f79226786 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
80fb87344c60d18b2052e929340f27295c75417d Merge branch 'spec' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
472b35dca62925a04d4a78e6156f666058be1355 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
2637bdec0535a2044cd830eba9a79363651d9043 Add linux-next specific files for 20261102

--===============1807797281103731140==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-63931564c771-2f650f103b2b.txt

a504cd79b1670488cf66d56a3c96b2b93b1fd900 nvme-tcp: initialize pf_cache_lock when allocating the controller
9588769af5fc8ac12290d48ce1014a78916681fc nvme-fabrics: reset io_queues before computing the queue mapping
99fd0cbae84988e0af34784aa18ddd51ae094ade nvme-fabrics: limit each queue type to the number of online CPUs
36ede1aa85d5d74c39ed375a906f6eadb15cee5b nvme-fabrics: clear the poll map if no poll queues are mapped
7847eb57bb2783d77c05bf63b676be72c1eeb8fa nvme-auth: update error log in nvme_auth_submit()
c58d1598e79554cc8f587668ab2ebcaeb616b076 perf lock contention: Filter events before creating lock_stat
6bfe62df93de50425e27831643c2bb06d1b252ec perf bench: Add atomic operations benchmark
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
15107b81b88d9568bcb871996dfd4368542f3f1f Merge tag 'acpi-7.4-rc1' into loongarch-next
7e60162b16f9da0d2fa83da5c1723b6853a0ac1d Merge tag 'kvm-riscv-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
80892972ff23bf0b9049230ef0931b34163aaed3 ACPI: utils: Add exclusive AML evaluation helpers
645f370c932db2cd3893f7fee61aa8b9debc8ac0 ACPI: battery: Evaluate battery methods exclusively
c4aae727beb23a736c15b8d53e219da29d791065 thermal: intel: int340x: Evaluate _TMP exclusively
f91c2cd6dbcedf52e227b2eea8d7b99ecbac7552 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
643b64025650d0ac5d57bd522d2eb0996a278081 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
b66621ad2a8fb553c4cb75b9d69fead4f0532933 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ec696f34774db985841bac9a2df179c0040ef073 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
4d23d84ef2d04ba554b3063931dd12bed4223e1f ACPI: sysfs: Map only the requested range in acpi_data_show()
f54ec8af333761e3bf6c2d347e1053d9fca8db6e ACPI: sysfs: Finish sysfs init when creating a table file fails
0ffc7534a210105ba973167a5b86d5ab39d4031f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
6c7a7007c5b7566fba4fbee1d40011fb8f833dc3 PM: EM: allocate the cpumask for every perf domain
edc11f5794424988314966df3bde1d8573972cd7 perf annotate-data: Extract invalidate_reg_state() as a common helper
059f12f8cd29adcf59973a8ea4ca96ea4873fcf0 perf annotate-arm64: Enable instruction tracking support
68cedb761d72712e46bd226177f33d19738c5757 perf annotate-data: Add arch_get_reg_offset helper
7c132a86ec56a6974875aeae7b350635b94b3a13 perf annotate-arm64: Track return type after call instructions
3edfbb8bc079701a8607cc1a5902193e28aae411 perf annotate-arm64: Support load instruction tracking
f9b51a42ddb6ab47163777ada8b88c68228b6d72 perf annotate-arm64: Support store instruction tracking
40431049840b7c1830d494721731bcb58571d9af perf annotate-data: Expand type_state_reg imm_value to u64
f6455a6e200d4125e80e527ad6a805523f846400 perf annotate-data: Track imm_value for stack variables
aa2cd2e19c81f8a84bafbedad3ae7d16882a353a perf annotate-x86: Delete stale stack state on store of untracked register
861ecd5c6c0f03d3bc5c5fa66c480d4d3119cf7a perf annotate-arm64: Support stack variable tracking
cf66ee3a5d4467fe677d92520ef5a9d062517493 perf annotate-arm64: Support 'mov' instruction tracking
143ad11b37630c89b5fe19f521cc7ebeda0479ee perf annotate-arm64: Support 'add' instruction tracking
76a411f90bd7bf8b109216fd0b72249b10f76a0c perf annotate-arm64: Support 'adrp' instruction to track global variables
b61eb0fd4e68f3675b115e03c29300734dbfaad5 perf annotate-arm64: Support per-cpu variable access tracking
645d694dd01ce44d6ae0ebf5acd962b681bb0c1f perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
3dabc8ad8ae024101dd0cfd42fd72df8817622f5 perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
24eae148cfcd2ff7fdb2a5569fbfae55b96f8d8d perf tools: Add script and make target to sync the header copies with the kernel
fb5c7c75e8a808939dcd05ace783956a77e304ca tools headers UAPI: Sync linux/if_addr.h with the kernel sources
2405406fb2da8a259015e8daa753fd72cc19eb37 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
1e0929622e9232e47e49f402c064787f3fe0e0dc tools arch x86: Sync the cpufeatures.h copy with the kernel sources
bbe94bbbedf076d4e54335bb19d6e86bec7cf775 tools headers: Sync linux/socket.h with the kernel sources
4915cbe47ef7877659ef630d427f488e68a51b19 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
46e856da1b7ef96dac709bb4f1f7aa7a90ff3973 tools headers: Sync UAPI linux/fs.h with the kernel sources
dd10ecd9ec3f489e57077252d226eb2e9d7cafc3 tools headers: Sync UAPI linux/mount.h with the kernel sources
95074c849282b9339c66d14ca5830f607afef6fe tools headers: Sync UAPI sound/asound.h with the kernel sources
cb28bc71aff8300d9101cebd4ad769ccb49d36bd tools headers: Sync KVM headers with the kernel sources
4d8930afa3446041358a7db33e7b23a0bb9459b5 smb: client: reject short SESSION_SETUP responses
2ec9cdf469dd32bcf33073aeb30c08e9356e0ca1 smb: client: validate the data area in SMB2_read()
f5baa17a0f316c235d61623ac8e8fb32c2b3c0cc smb: client: fix fiemap wild read on empty truncated response
306158e878f49ecc7afd456065fc933689438346 Merge branch '7.3/scsi-fixes' into 7.4/scsi-staging
b4bd078b78c248d4263a1da7033cbe7a74ce0e12 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e6c68aac2f7a35556792f96fb6be1eb7a725791d scsi: dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Glymur QMP UFS PHY
7cd44f40fe196df01afd93aba2f84a8a184a3baf scsi: ufs: qcom: dt-bindings: Document Glymur UFS controller
cfb7224381c90a50b36807bf3bfcfca730ed4fe2 scsi: core: Document the role of scsi_done()
537bba32a37519e47c64084b85f058fa56140510 scsi: ipr: Fix two kernel-doc comments
cc0ce3fe8fac073ecded4f32c8ee5b89da1397e8 scsi: ufs: bsg: Complete the job on error
2e63ac76cc08ea376ba61fef52f7b7849e35024d scsi: ufs: bsg: Clear the reply buffer before use
42aa443718104d10dbdb6f258810b425eb2451f8 scsi: ufs: bsg: Validate request_len before accessing request
1ae42513205a38b811afedb6797f9f9c4de37b90 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e4a9b7640914b248eb7537d4507aa42db080586a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1b39bd7b8279c1c5d4f6c39fab260bd5fc31133e Merge patch series "scsi: ufs: Fix UIC result byte and BSG request handling"
2327df6d2a290af62a6da21b2ad301848bb86002 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
cd02f87668a8e8d8ff4e130f18990c3a9e7bb22a scsi: fnic: Annotate fnic_nvme functions with __must_hold()
a7ac98eb6c39be4cff3ffe06ce240f7a331aa1ee scsi: ufs: core: Fix stale comment in ufshcd_mcq_config_nr_queues()
eb7aa7fd673fdc1582223cd133bcc5f54e7af19f scsi: libiscsi_tcp: Prevent R2T range check overflow
085bb18a0b91007f04ddca13af30277c78040157 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
2ff2d1b892dc8b086d5db515759ae80f517324e2 scsi: st: MAINTAINERS: Add Laurence Oberman and John Meneghini
5b0d568e183e2ddfc5801a70d8d7305ca1c2f50f scsi: core: Update cdrom.h coments
9a6cb1da4f3bc4633bf6669faed25a361834b1b9 scsi: handle out-of-range SG_SET_TIMEOUT values
192cb22c59ecf9acbba20979c10004608d1092c8 scsi: MAINTAINERS: Update Marvell Ethernet storage maintainers
fb2a238f15f0fc2dacd12f8847b0ec0a1cf7ccac scsi: ufs: qcom: Power down UFS during system suspend on Milos
c2c645243dba2cb16d001715cb3a1085def376e5 scsi: fnic: Update module authors
cd37a69c367b6a5f685db0ac7d01f08545081a30 scsi: ufs: core: Remove an always-false WARN_ONCE()
22d14117ec1845a81acb3a5c4be325f7e8332f70 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
6b9c1f49971e4dfe8b8916f0527d30e97c15f234 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
3a7e551ae4bcc53f271fc15ab8e930598e28dad8 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
7cfdfdd6557906fd09cf0a9a564a07012e7fb0c1 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
eb2c4847a1cb2f426cfc702364df7a38ebbf730b scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
3650bb41391b51d9dcf87b0480ecafeb1526252f Merge patch series "scsi: ufs: core: Factor hba->outstanding_reqs helper and fix double completions"
f89fa411b8526a0d3706a6139b6bc99869c80dc3 Merge tag 'md-7.4-20261013' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.4
dc2f8fbbe8f1cc657b814ddc3e854bdd8dbbc63f vt: Add con_unblank callback to struct consw
4b04dbc869d357a98a185d3a9333a8d5d7a7e43b dummycon: Implement struct consw.con_unblank
0cfbdd6e43bdfe489646d6b2627af88a9c098b02 fbcon: Implement struct consw.con_unblank
5d1df7fae09f1cabfbe18c9bfe72af6d140167f3 newport_con: Implement struct consw.con_unblank
aa121c4be2203b44d87142e753b2c7a66db990f5 sticon: Implement struct consw.con_unblank
d98fbdba7d25fc2e2f701ed82c9b15e91078a743 vgacon: Implement struct consw.con_unblank
e220f288b76b734e749c0035cc79a98b920a24d5 vt: Remove old-style con_blank
01d1204582f16e8b7bfce29648e5cf77a585d962 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
482c117c6dbeee382790168af10959810450ab09 smb: client: hold server info until cifsd exits
a377a3645c7d0246af0bc4ef24db94bb2670bdde smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b1afb631395c958993cda4631002258ef4151ea smb: client: fix early procfs exposure race
7193241a49c958782ba4b8df06da3734d1e317d2 smb: smbdirect: fix buffer length underflow in RDMA transfers
f728cfee6929057087c303d07d7a6a7c61196b48 ksmbd: fix app-instance non-durable supersede session UAF
1f5ce2b8b9164b3fcb93a18fe1e7b451c2fc6eea ksmbd: ignore network devices of other namespaces
19f8fd6b5ced33b02a083759e6901f9d6e8076df ksmbd: prevent session binding in compound requests
f1f37834eaba5904103af1f18afe3510c7e9dc71 smb: server: size directory name conversion buffer correctly
146c3fc6540e24eef6296395a35bf5b924182e8b ksmbd: keep retry timeout clamp bounds constant
a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
7aa84b0a2c76be971e925f8e41cd7cffe1571869 tools/power turbostat: Dump RP-Enable MSRs
d895f1596d6e41c14dc50ef72a1c78715232b85b tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
1a0bd1bfad43d151f813d77fb8b1b16ecc9f949b tools/power turbostat: Allow multiple --cpu on cmdline
065c85e4799e1fb7f46d3c5fe2463631ca61f0d2 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
24d277a547611b998c451bf9ee135011fcfc6276 tools/power turbostat: Fix comment typo
00eae75a3baa8a551b6c86a63bd0eed5b0bd4f7c tools/power turbostat: Add rugged Panther Lake support
8742f4b5a472c347fe568a73468a2d9e4d630b33 io_uring/kbuf: advance head when a pickup empties the buffer ring
18d3f56eb6e6500a65d81cf265f0fe74fd9ecab6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
70884ea2d636611e547f3da85fbfb8aadfa2ab4d io_uring/net: Remove useless min_not_zero() usage
e66907c3ba229399ecfb4ef032b95a4a071c894e io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
4a93427e99a8524f3612f29ec8bc0da5f8435a51 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
82e72ea18d0af724914c31a1f274c1aef452aad0 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
4035247966859152a6523bc041f81cb9905695a5 intel_idle: Adjust state names and descriptions for _LPI states
ff4194e54f840b4df4eb2489c63ee88283895efc selftests/thermal: allow cross builds of the Intel tests
4785d5faa935a828a04743c5a7d279baf454c723 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
82c9c94f54a444a686e926c872dae4b198d1036f thermal: Fix CPU mask truncation in power limit trace event
361da59d7909a63b978fa1cd19cde65c34c86ffd thermal: sysfs: Fix indentation in create_s32_tzp_attr()
602aba4a3924486fbae7d388b853fedb37e69a42 clk: clk-gpio: do not blame the DT property on probe deferral
26ec588063d9b6c70773b8729372e2bf6d3ea95a clk: nuvoton: ma35d1: Keep the clock count in the driver
ea1f41802312e77b58113146a060fb0546b2234d dt-bindings: clock: ma35d1: Document the missing crystal inputs
653738db38c7c7f0fb959a7870f9461cf4987825 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
8c7453cb0b01bee47ec2f902a9ac1872d3b77f3d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
1dc3871ce7ec819030c22297f8960c61cc42a990 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7bdc3c32d5037f9d55c5f109e29f0c2c066ba522 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
574e62ac2dd913774486b09ff2672be872f23aed dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
244539a22fbd11e18dbcbc02453e0f07f1a6368c dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
8a9b53cc1370db72dd8eefc51bfe4f3dad45de19 clk: zte: Add Clock registration infrastructure
04b24f1dca694aa73a09102c8a19a766207381ed clk: zte: Add regmap-based clocks
f29a49c216a8fb90afa5d450011a7a3e716f98ef clk: zte: Add zx PLL support infrastructure
913e9c3b026975e01615a8e00ac773ed1790ef47 clk: zte: Introduce a driver for zx297520v3 top clocks
0d852cd2ae8cd6e79e5dde0c274c8281b1e62a30 clk: zte: Introduce a driver for zx297520v3 matrix clocks
227db8dc09fe3f5e8a507b3efed6868f936e0030 clk: zte: Introduce a driver for zx297520v3 LSP clocks
eb938f033b7b8a578570e9918c0ba2b242aba818 clk: mmp2-audio: add missing PM_CLK dependency
abd14114b229181db33391c8fb30ead74f7cd1e8 clk: tegra: bpmp: remove kcalloc
fcfe685cde2f49fe6195b62cdbcaa1c906a853ae dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
5c7c0cbf81bba69695efa12e451f0f2ecd4b92a5 clk: lmk04832: Handle reset GPIO lookup errors
bb1d071a54fefaa43161368f34d8dd13f1720531 dt-bindings: clock: Convert HiSilicon clocks to DT schema
40e5d379cc19fa7fa477414087df5e915d5e843f clk: stm32: fix clock array size for STM32MP21
e9e6b4dc303dff637ef725aca4f4968d7600798b clk: cdce925: Size the PLL child name buffer for any int
ce8c0f4b8306e01b058859bb43425613cfd1782b clk: imx: pll14xx: support spread spectrum clock generation
79f5eab7ec9177271ffc9d49229357da74a2c4fb Merge branches 'clk-allwinner', 'clk-amlogic', 'clk-imx', 'clk-microchip' and 'clk-qcom' into clk-next
0d9678b125d8315d62de1261bee67c7e6f21457e Merge branches 'clk-renesas', 'clk-samsung', 'clk-starfive', 'clk-tenstorrent' and 'clk-pile' into clk-next
3d97e7c377f1a8fac1c5bf8fd6008c9a67c87847 cdrom: drop linux/fs.h from cdrom.h
87409eedc543d288cdd49c2174f7d61eca7b8db5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
03b47bdc9ac8e9dacbf1d66a1dfc54b328e283f2 ksmbd: use the resolved share path for the share root
d1557d8324c8f757229619f96f8227f7674bdd9e ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
714f27729121d59f103ca4dad7b0c2d1c125cd71 ksmbd: fix out-of-bounds read when padding the final compound response
d58e7b40908a8a57755811d5b37af1df3380278f smb: client: don't resurrect an exiting tcon from cached dir workers
51efca72345acdbedc4af76782d464bd15ba50ff smb: client: stop processing a read response after a receive error
ddc7a7e1eeb116ccaf010a6f1fb6ab927f3f888d smb: client: validate SMB1 EA list bounds before parsing
21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
a9b0c34507eba2b386be61fe49ab2fe0db121674 ACPI: LoongArch: Add acpi_arch_[late]_init()
33e340160884ca61e414c237bbaef10553639457 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
e9c878f510c2e409f51602cfc8f128610f6932cd MAINTAINERS: Add entry for drivers/acpi/loongarch
21e3af1bc639c4bd2376d155def53fe0e9ea1264 LoongArch: Set NX compat flag in PE/COFF efi header
12782fb6dfa9746c652443a412ed55bf0e2e357c LoongArch: Use assign_bit() API where applicable
9b56c3659a7e5d930ab3c07ea74cc46af65b6d20 LoongArch: Call cpu_final_simd() with pure_initcall()
87c6d144bc7bbed0c4573848b9c92006edca7848 LoongArch: Don't init & online empty nodes
244eb26bbd152896f976db6415550993cd60b46d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f4eeaa783e040443cc7fd8a926c4b148e95a3356 LoongArch: Detect and expose LAMCAS feature existence
9af0ce286fac828f37747d78990b44f34b8b29b6 LoongArch: Detect and expose DIV32 feature existence
85cebdfee765e92e748e71b9b91889eef5988282 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
23534c6efeb718e8a4d9107fa7d6707b5b1f5859 LoongArch: Remove redundant call in update_bp_registers()
30c52672bf456decf675c11f3c65acd73a6bcca8 LoongArch: Fix bitmask corruption in update_bp_registers()
f322ebfdfda2bce91fb1d3fb0072c735051fed85 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f087903018e35d38b8932e18b010ee2e8699d1a1 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f5c0f8427469e703465c719c4304ce91282a32eb LoongArch: Fix perf hardware breakpoint failure via installation
5e0b00fd000a53a5428fed6c96be74019bd0ad17 LoongArch: Fix one-shot limitation for perf hardware breakpoints
2a5ec3a553f7b23359344d52332263d5fa88aac6 LoongArch: Add arch_crash_save_vmcoreinfo() support
67ab1a331481ef282c53003e6c041c8c4348d4cd LoongArch: BPF: Fix stack arguments for indirect trampolines
b3e1c11698ea80c9c94e0aae042bbca6688d627f LoongArch: BPF: Clean up and decouple is32 parameter from move_imm()
8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
486d396b19e93f6e56e0a0ba96c14a9ccc1a5977 arm64/mm: restrict transparent contpte mappings to valid PTEs
481006fbcb22ba1f134283c017aa3ae8a67e0d59 x86_energy_perf_policy: Rewrite Linux/Android MSR path discovery
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
74bd795c99e4ca8c4d9b35ae7294b535f49689a3 x86_energy_perf_policy: Harden update_cpufreq_scaling_freq()
0aaac38a0d770c9291c4c96298966a7cf73a0194 x86_energy_perf_policy: Harden with strtol()
db2cffbc80853d2cc37159f01bc36c18958ad6c9 x86_energy_perf_policy: Cleanup: Use snprintf() for platform-profile
0177067d195a4757149f6702af191987377c71c3 x86_energy_perf_policy: Fix optarg keyword matching
128c6fd2afa49d01a7aa9d51fb73bfd171e77316 x86_energy_perf_policy: Harden against potential ratio overflow
d865b3810bb1c2a0f9b92f1162f48ce547db8bae x86_energy_perf_policy: Bound package iteration
22d8ec33a79518598594efb5178899ed841e34df x86_energy_perf_policy: Cleanup: Define HWP_WINDOW_MAX_USEC
029db3fc5e5592982add7df05800a15cc072f5fa x86_energy_perf_policy: Cleanup: Define BCLK_MHZ
2778dc35d40e7e84c134ca4cab1376fa58208f80 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2d14634951b042a8fd8c2cffef3bbab94a844715 x86_energy_perf_policy: Document MSRHEADER
8afbe9b7fa68a81e6e49a59af52a74cc37b4a2d0 x86_energy_perf_policy: Cleanup: Drop unused signal.h
febae602a541e9ee59fe6b818c0fac700fe5ec50 x86_energy_perf_policy: Cleanup: Constify read only parameters
d833146644272d90693066cc0a706b9933824b3e x86_energy_perf_policy: Use calloc to initialize string buffer
5afe2d3ce2fb6a2772acacc96b1d7eb870a1cdb5 x86_energy_perf_policy: Simplify write_sysfs() return type
5917748d81cfa3bf4e2160c431c2996bffc148ad MAINTAINERS: Add x86_energy_perf_policy
62d7cdc8d58702feb31b320f1713642e3977d7f3 perf libdw: Optimize fallback logic for missing DWARF
2fb45894e80d246ac6a9f0343343d581921cc3f2 perf debug: Avoid calling eprintf() in pr_debugN() when verbose < n
98892841bdd8332c6a34654c9c45c0a9e860e2b2 perf hist: Do not delete cumulative caller entries before stat_acc decays
022c64992af554cfd8c564bff86100fb5ed98678 perf mmap: Use the head selected by read_init
1e826983ceef421d7047ed76581840b778294ad4 perf mmap: Preserve the consumed cursor in forward mode
e793b6a4be3c7810c92eeeb21bfd0f03c22fcbcb perf tests mmap-basic: Only test userspace reading on supported platforms
fe7b73c293f1a5b0b7d8a4748b4c076fa7db852c perf tests mmap-basic: Fix user rdpmc detection logic
e0e4470aa53c0022418290fb551c21da4bd50209 perf print_insn: Include sys/types.h for ssize_t
022b0ac5d3e87f87cb7ba42d04d0bc3ddfdd6be4 perf parse-events: Include errno.h before kernel headers
aa0fec5853eea1eca4f0bd9fd26e0a9d25e1c109 perf pmu-events: Fix jevents.py type annotations for mypy 2.x
4626d370ae89b8af4d46a45372b269f926ec662d perf machine: Fix NULL deref in thread__resolve_callchain_sample()
90d91a192751cd9a7d9d2286299bc72ec1c28179 drm/amdkfd: Validate the control stack of a restored queue
1233dd17f99c75787a31035656ecfeff80522421 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3254ed0b15f2fe656c9cb36ccb59b92422440bf8 drm/amdkfd: stop restore retries on device unplug
c3fed6272bb4771a849c33c781af99afa90e90ad drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
b456f591f925fbd6b33770d0eec1b51c2f9d41c1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ba4c3c202919405f461a393e823e4b72c8518494 drm/amdgpu: reject CS chunks too large for kvmalloc()
52957e813f2f025c86e4aa6e86cb4963ef94fd00 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
167df3b94680b8670c4cacc08af232e3bfcab5ff drm/amd/display: Initialize missing TD-LUT programming inputs
6027db7db773714f2e05df82093276f2a52a1fba drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
af52c8fd45fbd5e3b7a329858733ac674abe539c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9b0890e72d19b0c430fe62bad290c7c79baa78e4 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9866cb13ba4d39aa8fed34b765d4aecabe04f02e drm/amdkfd: validate SRAT subtables before parsing
2e0f334f5c7140b67f16eff9d93c2ca426848664 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c1584e10a7deb655438f21867b2b7a356a9aaf9f drm/amdgpu: drop the gang leader reference when freeing gang jobs
8f3ecda0ab42fb5ba7310fe848013d3eff31b416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a1dbb006056ad1ce6df0d6d5f2155767c20f410 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e9ddfb93fafa50f92165d2b48c7728720999b117 drm/amd/display: Poll passive DVI sinks for EDID readiness
0d7ee3341609151ceb6071e85e102e9b1806b6dc drm/amd/display: Cap DSC bpp for USB4 DP tunnels
fbb201890156e04b062c4488d1b500de52367684 drm/amd/display: refresh cached HDMI FreeSync state
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
af16ecbdf81301e88bb03e114706e0fc7c2a8e42 Merge tag 'amd-drm-next-fixes-7.4-2026-10-21' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
635e760169a87abf03874cd4636cd91b580cb427 nvmet-rdma: reject short connection requests
2c29f8c9b9e598c09fa50aa02200136a107f6b3f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1512773a0d539669440bd9f6d050b8e12923b5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94f93c61b1a5dd08d011be58172ce4392b849008 nvmet-fc: only send read data for successful commands
12740bec646dafe009a7d9a4d22d3495ef1ea5cd nvmet: zns: reject a NUMD whose byte count wraps
46ed7310a60029826eedb01081a4556643ed5f3b nvmet: pci-epf: report transport errors in command completions
9fb4adbc39751697b9fcf71e45bd5d5119c3f07c nvmet: pci-epf: require SGLs to match the command data length
2f61b9d1d54edf75a352c43eebe3804144b5d44e nvmet: prevent double-free after metadata SGL allocation failure
9c15ab904e07a752a4c45f46a74c642900411b90 nvme-multipath: avoid size_t underflow in ANA log bounds checks
ed75528c095bc7760a3cf34a3f3e2ec7a59eb285 nvme-pci: fix early boot hang with nvme.quirks parameter
a47e3077fbfb4b0dd5350a79e178c22723c17bc5 nvme-pci: increase quirks_param buffer size to 256 bytes
a563f13a54efb5662627743ef56b3d5f87ef6045 nvme-fc: fix reference leak in nvme_fc_nvme_discovery_store()
cead6beb89256ae7145b65fbe8e8a5fedba4a47c nvmet: protect nvmet_ports_list with nvmet_config_sem
60385038754ed9fb05dab127b35f88c702252505 nvmet: use the enabled transport when disabling a port
557114b52c1d73f45c603337ac3465bba6667e34 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
96da408bb4a24bf87b366b13f41c2687d3c05671 nvmet-auth: fix error handling on CHALLENGE failure
11db8ab55e1a7533e9cfe57687ab142ba67d3c84 nvmet-fc: Tear down the association when the admin queue allocation fails
288cfa187208cc9d0809eb8e1508658151a444dd nvme-tcp: start error recovery when read_sock fails
12c20e2903563acfb949342967adb900310a24d4 nvme-tcp: skip TLS control records while waiting for the ICResp
cf54a0dff38435bb3b7652872717cd02fdbac0ca nvme-tcp: fix request PDU size when header digest is enabled
5db358f3a7f9c33717622c1597d15c4c91997b19 nvme-tcp: fix io_work priority inversion when send_mutex is held
2eeeaa9c1ff0c429096acc2947c296db6a56f96d nvme-tcp: Validate the queue state under the queue lock in the address attribute
e35557e41ab1c254061eb5c5f57a2aaee1fe69c4 nvme-tcp: fix NULL queue->ctrl dereference on reconnect
18fc5f6f1ca945630dae5404265de55d65194e22 nvmet: Finish the blk plug when integrity allocation fails
5c279fcabb0ea7ba61881c13027b15d8054b8abd nvmet: Free the old negotiation state when restarting authentication
e3e7a85730a4b17efa1e2ff4088443c4753be683 nvmet-tcp: validate the TLS handshake timeout
799203afd298b1f8e9ee49815eb38f775f211299 nvme-tcp: validate the TLS handshake timeout
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
424bd0e98ca4f227d424c3543166a9982ca45819 nvmet: don't truncate the length of big discards
7dd1d31e2e3124f331056d68af9a48c501b37e02 nvmet-auth: take only AUTH_Negotiate for a negotiation
4a5ace11b5a367270bc86097d31c35cb61890a95 nvmet: fix NULL dereference of PCI endpoint targets
ece0f4e67f08792c8572080fb0fcc231554f08ca nvmet-tcp: stop listening when a port is removed
81ce4d9bbe8cf47d4b023e932ee29b22367545e6 nvmet: fix NULL dereference in debugfs host_traddr
3f98ce65a87979e881343dcf082c9595ec90ddc7 nvmet-tcp: don't read a removed port at Connect time
64e21d782020e267ca57765a30216c38b34f296d nvme-loop: don't BUG() if a scan runs beside a reset
2b646788ee24d895b8862514e12a95ce5d72d6cc nvmet-rdma: flush nvmet-wq on module exit
14e4e09443ac2b5cd90c1e313ee3c0bdd4928e0d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f1dac2a2e75260d1466d9f03ccf0944d6d0449a4 nvmet-rdma: fix double puts after a failed RDMA WRITE
89480d137bf0d943a82c64f86ae2407a15276b5e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
f91f64a91682c07e6c5f059804e709656364e8a6 batman-adv: Close OGM aggregation before transmission
2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
a451b6bb922ede877b141beb09c3d2eb3cc9edfe rtc: pcf85063: use devm_of_clk_add_hw_provider() for clkout
75ba9f3a6a0bb2153a97e5d9c3d186b6c6e517af rtc: pcf85063: do not clear AIE in the interrupt handler
09f5d9b8caafdfed36fb8115348e2cf1f1c31793 rtc: pcf85063: preserve the alarm flag in clkout register updates
45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5 rtc: pcf85063: add 1 Hz update interrupt (UIE) support
55bb5877494d6c99898b959aa593663ce4676f4e rtc: rv3028: use sysfs_emit() instead of sprintf()
6cea839b2de04818e1b638b68993a1b94eb17081 platform: arm64: drop the vacuous THERMAL dependency from EC_ASUS_GLYMUR
cebb1c2331c2af1b7f1c822ac672a7f77b54bd90 block: fix use-after-free of the disk in sync_bdevs()
67c43ceaa29e9b904216651697adf20445b219fc block: don't lose the status of a failed flush request
24974185999fd80b676fbe2a6c7a97bbd38aaf3a blk-mq: don't trust the cookie in blk_mq_poll()
620cfc7a664278a55d068ed88fff1242fddc4ef2 blk-mq: keep sharing tags fairly after a queue update
9531230ee1fcb8eca2c9cbb9bf02651cbf798842 blk-mq: don't bring back flags of a completed request
0db9f8968a8941d4fc9fddf220d4983d9b68deaf blk-mq: don't forget a timer the driver has restarted
035236c9e135a2ce7d0f68cb56e63d4a3da2abe1 blk-mq-dma: initialize the dma state for P2P, too
71ec3c7d6db80737b781d2739d1325b7e39758e1 blk-mq: quiesce a queue that joins a quiesced tag set
89a2381482d8ff8e4fe0b7d32797bb4f77503b89 blk-mq: exit the hctxs of a queue under tag_list_lock
4fcc499ea9bc31b02393904a1903e794d146f5f7 blk-mq: set up a queue under tag_list_lock
6c55f94317249bc195e197f6a8730c843e72ea8c block: partitions/mac: compute the sectors in 64 bits
10b249e9b05eed0c4c65b9b89dfc2cf33d68d19a blk-mq: free the bitmaps of tags in the SRCU callback
26edfdee11eb2afe08fb5f874edcdf0786d6b66c block: apply the segment size to the integrity buffer
a439d3fe3ec2bfe0b4ccb77973ae97949bcf46ec drbd: stop the start_resync timer of a dying device
bf7fff620c890a7ee0b444f1c7e9f0d1263a30ac drbd: take req_lock to skip the initial sync as peer
d9667ade40f986c565769a900ced6ee95edd33c6 block/rnbd-srv: don't free the device on a sysfs error
81941915d53ef3384ab4e4b68e92673e66cf66d7 block/rnbd-srv: drop the sess_dev kobject unlocked
4912dab88baa5f7034dc9e38807804d470ae5438 rnbd-srv: fix use-after-free on two CLOSE messages
08ebf69c78a02afb39b7728f3358c09bc4cf067d rnbd-srv: publish the sess_dev at the end of OPEN
c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
049760746597cfd054c181fe850531be3c1e7358 apparmor: mediate AF_UNSPEC socket disconnects
4890a8b1a9df880dd188adb8b8e8fab107ad69d9 apparmor: check address length before reading AF_UNSPEC bind address
33ed50716251d5b2875706c40d0c8082d46be0b1 apparmor: fix refcount leak in aa_get_newest_profile()
1f5428b9f9bfb9dab6828015a5254dcd7c582a01 apparmor: remove unconfined_profile() check in inet socket mediation
f7bd6285ffeb425793334f6d48ccb5035cab2fa7 apparmor: fix a leak on a rejected string table entry
07aee062c6ecaa7199be583c83a1c74ae9885f03 apparmor: report a label allocation failure as -ENOMEM
deb2326729eafd10dd876c6b5c3e3443e708fa3a Merge tag 'nvme-7.4-2026-10-28' of git://git.infradead.org/nvme into block-7.4
7ccd884a5e5386f4c7d98625113f4924f70286b4 apparmor: avoid potential double free when remapping DFA tables
0835f4909553e78a97d1ac59ed6eb776b4f78c92 zloop: remove a duplicate call to zloop_get_block_size
5e9929e2f03c79574e76605e1a82509575db2d30 zloop: share more code for opening a zone backing file
134ffb0755626c91af82fc7debc8b6f75f1f777e zloop: fput file after failed zone init
0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4 zloop: check that the zone backing file support ->{read,write}_iter
e18504a4d378b4c9e1ee522ae7fc18cac8b1fc82 io_uring/napi: clean up list traversal with list_for_each_entry_safe()
449195a4bb7d9c456c02b871eec6905edb449bd2 apparmor: fix table_size() integer overflow on 32 bit
e667fc72f7f4a54674962c324048ca2cc58bc703 apparmor: convert duplicated dfa transitions to match_char()
fcd621debff51f09cc665e1063a6025d7c1bfd48 apparmor: Fix the return value in split_token_from_name() kernel-doc
afe5d5a747393cb3d00795db31d7fce5108a766a apparmor: check accept index + 1 is in bounds
8f1f7f664c1822af34c5465f9820b4e39146786b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f292873ceb4bd3a1a0f75f884361cd556e457692 apparmor: fix a use-after-free in aa_lookupn_ns()
2f764c08bb191a8c8f4051926dba0d25d195f39b apparmor: check connect permission for SCTP
1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
7a82f9a06459ff1c37b5e97b204430442cc076e3 apparmor: fix check SCTP bind, and connect permission checks
35b8ab3f36ac0fcd8fc910da0bed889b6c75c426 apparmor: advertise that sctp is being mediated
d30844001360a403a511cf24fc75ecaa6a7a7544 apparmor: fix query_data() output overlapping the lookup key
6ec46f8f1977d218bf2494ce276152b2d01424af apparmor: remove fs entries created by a failed policy load
c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
97ba44a2aa4c7ab011a93ce94cb595200fe4ea4f apparmor: on failed load ensure profile files are removed before parent
ce94927fa4173fcc1eca27bdc65a140064c8f1e6 apparmor: fix profile leak when a policy load fails
078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
8dde7b06d2d819422c736dad7efb9635b6673cc2 mempool: fix min_nr exceeding the elements array after concurrent resizes
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
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
05be1a99d6d68b24cbe24a191e1af67c70193ac3 gpio: omap: Propagate runtime PM failures in probe and request
654ae0d68e1cf68035c4758bed35462689b04c60 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
8631a7a55c88aee296a51719fa1476dbf694201a mmc: meson-gx: name the limit of the CMD_CFG timeout field
9e9aacb61cbfea381c44a0ec7eb5a3f08e8ec1ac mmc: meson-gx: honour the busy timeout for R1b commands
dbc02cc5ec718c4ffa0cfad6815009ac48ce76fd mmc: meson-gx: report busy from DAT0 alone
d2207661485b1bd0a683acd8afa4c800eaedfed2 mmc: meson-gx: report the longest busy wait the controller can do
868533eb309126c27847d7d82acdb3577379a633 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5e32202f532d76385e08d8c30e939eb561a448c6 mmc: sunxi: fix clock and runtime PM leaks on probe failure
c56e67d7743247fffbbfe7c21fb03ad73bb69165 mmc: jz4740: Remove the host before resetting the controller
d53b5aa5cfae27e4d236fc0ab9581085d27f7d33 aio: fix NULL deref when a fault races ring truncation
19b18e01d0361ce495be153ecce80b581086ab3f backing-file: enforce append-only and immutable backing inodes
a290a9e5cf5fbba05d6c59b94b36d00f4fc15ef2 iov_iter: fix NULL deref in iov_iter_alignment()
99f7d39384d6f1967f3dddf27aca47280f63d8d7 Merge patch series "fs: fixes for aio rings, backing files and iov_iter_alignment()"
6895dbdc19d927a2872bd4f111e1911874d5dce4 xhci: give back TDs and clean up ep0 after disconnect
a59a60e6e9e3a1d5177b28577d935d5ee37ace66 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
2e47848f0d076dec66df3bc403214073cd2214ac drm/vc4: hdmi: always cancel the scrambling work synchronously
81383bd290a18f06ccf9b0bfb29e1a3ef73d9357 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
22d9db9fd64a493525d692b32c556875b7254665 io_uring/sqpoll: don't attach to a thread that is canceling
851298fb2e57438eb324a7b9b7e8c1e132eff875 dt-bindings: Fix property name typos in if/then schemas
215ef299184d999dd2d4ed09ca5f728f3a6e8890 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
b5bcffa76cbe33008f977c565d755a0bc03c7d73 Bluetooth: hci_core: Keep link-key filtering inside RCU
a7a9d27def4b95cc132ca80cbf82348a0c4fe9df Bluetooth: SMP: Protect link keys during LTK derivation
5b9045b0a114352ad7b1753ce9c0ac69b347fadb Bluetooth: SMP: Protect LTK encryption with RCU
c278da2c47612c506121c158c9def9cea6b96b40 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
b621473a7fff81169c398e65ba4b4637e710604e Bluetooth: MGMT: Clear disabled connection parameters when loading none
11701044c5324414192fb4ad52568f0ce751767d Bluetooth: L2CAP: Ignore connection responses with wrong ident
87d02f3e98a86abf70441b0a0418e01cb1d64b44 iomap: only follow dio alignment requirement if specified
53d72818f9e2aeb03a6053544ee6efa4eb2a3988 watch_queue: keep info_id separate from rcu_head
c206cdfee6c037b829178bb7e17e6e37ddc9aa35 filelock: keep superblock active through delegation wait
627cdcbc2a2eceb0452078a0c14370f9f1f17a91 backing-file: always end a queued write
79b496ebe382866e3a05090b7dc9ae95e85e65b2 splice: avoid stale f_pos writeback on error
c3d355f427cea70fbe31b49e21f1915dbf37f2e6 fs: let backing files inherit FMODE_NONOTIFY from the user file
1534c37167488f2b85c74de048e1d6a4ba3848de pidfs: do not report fields that do not fit into the caller's struct
28767d4934f04492c8179ec470e967829b1dc895 selftests/pidfd: test that fields beyond the struct size are not reported
23584035ade3c4b9d5c7ddb2e82a1d159221c5c9 Merge patch series "pidfs: do not report fields that do not fit into the caller's struct"
b2aa970a0a03c117306f48d75a4c3125a8cc9957 splice: retry tee() instead of returning 0 when it races
38bf603d1ea5d5a65a9cb277df75327ffec01ff1 ucount: read the parent ucounts before dropping the rlimit count
f3a6dae67c9ca3d913cbb42fe324c9b47c8d9e53 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
fc9577079df8a44ccbf39d2f06634017d286e4f0 minix: reject rmdir of a directory with a corrupted link count
81dfa035891f0502674332ee97db348a16486de0 fs: skip copy_file_range write limits when there is no data
3a00ecc89069ea5222f6b02916e9783c6817c7c7 bpf: Allow bpf_d_path() from filp_close_sync()
8457ca071faba9dec2dde99f78da9c5af289e955 selftests/ovl: fix detached layer mountinfo expectations
b44341e39d856e4cc6ad8ed94ebffd440f39846c aio: avoid request count overflow in ioctx_alloc()
82f1c815aaef1905c5c6c386c8a0d74f6ff70a54 ns: don't add init_ipc_ns and init_net without namespace support
a522dd871024a0f065bfa7638afdb929607f58fc fs: don't fail __d_obtain_alias() for unlinked inodes
4517b5a6c8745f244d89971dc34ec69f5a9eb3d5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67f1f9b38c15b54d257a1efc544873b53905737f Merge tag 'fbdev-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9ed11143be5ed8d9ffa36907f24f4aca889d185e Merge tag 'io_uring-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ebbaf8835c62d7541a6226672a6c2e8e6a5428a Merge tag 'block-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bd5c762ac0519a8c62141751c893cd25a1ad8940 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a4395d81eca6a94026276fe70cfb20f5a0191f1f Merge tag 'regmap-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2228d64da8a66b319a847c1fe0e66527b643e2c1 Merge tag 'regulator-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
abf8c33470f78e2226ee3dcdc69004660020ab47 Merge tag 'spi-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0c8bf38058e5ac0e42246acb13f623b7962a3922 Merge tag 'vfs-7.4-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f971ee94fb57377f0a9d5a8d190d1d465ac6b80 Merge branches 'acpi-driver' and 'acpi-sysfs'
8fe8e62f432f0a7a0292a328a73c6912b9a2b73b Merge tag 'ceph-for-7.4-rc1' of https://github.com/ceph/ceph-client
018f42c9ac5fa9701fc09514ed0739ab72708331 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-runtime' and 'pm-sleep'
780cb2a5fd64901444878cf5a40c0f2ec54837ce Merge tag 'loongarch-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
6e07889d8fedf729282ed14ff202e06dbb67444b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
17fa96334e15c6b38e8d9dd3627f3a6c5ca034f8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4358090906b01806ee483229e8d7163b806bd116 Merge branch 'thermal-intel'
c2373bcd50d9654b76eac585c7c98105665b3321 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
21a829af60a7f5c7456f1f0ff9b6b0eff0ceb738 rtc: ds1685: do not sleep in the power-off handler
3b6cdc36553b1fe627f782a7f5efe5ffc806faa1 rtc: ds1685: keep setting PAB until power is removed
31ac959c915cc7f379d84cf9dadf3664cbcace02 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
99681d9a384f864543ec53fdb9f25800c12cfec3 selftests/bpf: Test kprobe and fentry/fexit programs on one function
3e4279dc5144a5afcda101df23792b13e94c3859 bpf: Fix jited line info off by the CFI preamble
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
1cd28b5354ab77c727ed87255bf289a87178b415 bpf: Drop percpu_counter from the htab element count
93ac825f8f7eebaeb4318c21812269bfc056662b Merge branch 'misc-7.4' into next-fixes
bc9a04e1e1d8931bc5bf9d96937477b8c6259f6b rtc: rv3029: use sysfs_emit() instead of sprintf()
8d2735de39daebb862542b8f340481bf2f506e9e rtc: pcf2127: use sysfs_emit() instead of sprintf()
946584fe01b840625ce26a5a9b91875cad009fae rtc: ep93xx: use sysfs_emit() instead of sprintf()
187c4ed20a5636105ae88b28351fc4b730506bc0 rtc: bq32k: use sysfs_emit() instead of sprintf()
0f3bc1c937276458786dc85aaa47142555fe6725 rtc: x1205: use sysfs_emit() instead of sprintf()
c0b38531ddc5e5a361d8e5e8315588e856bb2924 rtc: rx8025: use sysfs_emit() instead of sprintf()
67b3eadfb80dee4dfd56ca624f33e2ac7ed5987a rtc: ds1343: use sysfs_emit() instead of sprintf()
edd541b0fff4e38f019f92939d97e5a604f80a23 rtc: ds1685: use sysfs_emit() instead of sprintf()
26e2f34b862c6f8cbaab6023ccc58021bb3ac4ee rtc: isl1208: use sysfs_emit() instead of sprintf()
42602b834325ef7b78c27f45d4cfd91bfe1b7d5f rtc: ds1307: use sysfs_emit() instead of sprintf()
7485659ecb81d5fce3a3edf2cae9fcb29c17b1cd rtc: rs5c372: use sysfs_emit() instead of sprintf()
e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
8dc87fc5d6a0eb337744737008177342a708bf36 net: Use a dedicated flag to track disabled napi instances
cb50f16f37fc3429085c454ee5978e05732d10ba net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7180a42d8e616f919dcff4b90a13b9a5ecea665b net: ethernet: mtk_wed: fix reset condition for rx wdma
5b8d12512cbd3495dbd8c38e8047bb5d716f0f3f net: ethernet: mtk_wed: free up rings during detach
dd6efae5529107cc8db277eaeaff5c5f15e6bc15 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
cd74322d83d88c8407f751cb09dbc51d0ebc5a41 Merge branch 'net-ethernet-mtk_wed-misc-fixes'
603a0c40d414ea12509fc45f2b930449a8d4aad2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
e3e15872e77f3feecd831eccfb753b9af916f387 Merge tag 'acpi-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e4a135aebc7686286d87e286499ce55e5bd5aad ptp: drain virtual clock sysfs operations before unregistering children
3dea778260e3dddf30651a6913d87a42861346a2 ptp: unwind partially completed virtual clock creation
d1bdfdafd663dd00b01d43eb3391f87718f2a09d ptp: vclock: propagate physical clock sampling errors
d3fcce5afe3bb62e8f7a2efb29e43da4fe4ae1f3 ptp: vclock: serialize extended samples with counter updates
63787dfd1b5ae720cc30dab5e66c8e4d81ff7391 ptp: vclock: preserve missing hardware timestamps
7b29287b182fc50518e9e65c41f86d24a05b7205 Merge branch 'ptp-make-virtual-clock-sampling-and-teardown-failure-safe'
7306ea08c00efaf6406281bd113f7d657be2e6c8 Merge tag 'pm-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6af0313585bf4d4d1f2fb3169680b58d4f0279b2 watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
32199bc530cb15a91a849d75f55b0d330d477cf4 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
7618e7f0b4417dfd4ac3df65f2aad3f6340b8589 watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
f4d9e02966d4fc4b6e1014fe3ae46278561fc3f7 watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
162cf592b577cccf04515100563e819d9eba5c4a net/smc: fix limit_smc_hs sysctl on big-endian architecture
a9547379cb381e2a036e3261a6becc17973ac470 Merge tag 'thermal-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69eac8481741b1474eac7c459768c94bb94430e1 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
51b4bf5fe7c90ebf08599b9a3c7620b4a3fd4b22 Merge tag 'cifs-fixes-7.4-rc1' of https://git.manguebit.org/linux
b92f6e90cf056ec80bafb858d5749829a55ac75e Merge tag 'drm-next-2026-10-31' of https://gitlab.freedesktop.org/drm/kernel
453ebbefe2e504057cdcd0e422ba39ed8b99434f Merge tag 'ktest-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e823910506ff3a34fb2966a9ecccc4019b2154dd Merge tag 'kbuild-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
960994f5d1883b6a293f66a886cf2e42be7b8669 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
1ea806165ec5fb8bca5d9990392fdb4f53a97977 fuse: fix link error with CONFIG_FUSE_PASSTHROUGH=n
aba9df180668b4c0b1e021980f3bff9ad502d26c selftests/fuse: add the missing symlink caching test
ac1bf565f140154ee27db56c80f29c9eeb9a77c3 Merge branch 'fixes-from-sasha'
2a500a04d6f969318c05f46aedb6e73fc1963a00 Merge tag 'driver-core-7.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
0a0257228be902ff09608bcaf19ae7c6d58b028f tipc: reject attaching bearer of different media to the same occupied device
cb284914e749388eef402938bdb3115fe1f6d337 net: ipa: Fix double free of the interrupt structure on config error
fa66daafbb6d5c984de2502809ff533ab66f6573 drm/loongson: Fix framebuffer selection in async cursor updates
f086dbdeb6e56510e158a853d752c6d8ed9e0674 drm/loongson: Fix double free on BO initialization failure
f00d7a241f846b053e89c0bb2285ef5988d4cafc drm/loongson: Handle buffer mapping failures when clearing a BO
60aba79a50127e92d8c4a663d35b855e52a9da01 Merge tag 'apparmor-pr-2026-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd384658c738d15783a786d3af2851e02490f171 Merge tag 'perf-tools-for-v7.4-1-2026-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
36aad21d50d1af3f6954bb0c988257a908202477 Merge tag 'ksmbd-for-7.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
278b2abf660a3e0991eb9f16f11bd9e9514a286d init/bootconfig: pass init arguments in documented order
74f6055d0c5997b13e6a5253fdc2263f3af90408 Merge tag 'asoc-fix-v7.4-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
ba875721dc0d98e86d5b05943943518b020410d4 ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
304f0ffab7fe22d217089060e794be9df5998311 ALSA: ump: Fix dropped data bytes at UMP System message conversion
2cfced3661de7c0b8694377f6e0e920dab57e995 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8e911f9efa4b2e658b4464fe8ae3f07aeebfab35 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
9613dcbbe7f65f6415ef509eafc580fa4bb62d10 ALSA: cs46xx: Handle SCB creation failures before dereferencing
4926dd5a133b565bba1fd97dd684ee3085ac077b ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
e846fcd505bb623fff0ac03f5b004b94c13179fb ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
3829efc28b7ace0bf8e3b96c1cd825746fadf4fd ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
231efd8f68c950ad3b774ff51c6d15fdd0443a5b ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
ab6e94fb4a25278ab84ccc390f37719d13ad86f8 tools/power turbostat: Fix --Joules when used with --show power
3d6fc92be1feb6436932979e4652174467e7a42a tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
cfdb43387f3e6144bc374165ebf6deecb0324470 tools/power turbostat: Fix PMT mmap size and bounds check
a8d65a89a31fd5a04709f002feaf847602904950 tools/power turbostat: Version 2026.10.31
ed9324befbded16f66840327f981e508091eab3e tools/power x86_energy_perf_policy: Version 2026.10.31
8969e647d0322939512041b9685cc5f27753dd8c Merge branches 'turbostat' and 'x86_energy_perf_policy' into utilities
ca62fc8c6b1841039aee6de1ef03c9863751ec04 Merge tag 'ovl-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e9954f3fbddd25e1a01b7e5a0b72fb8b564204e0 Merge tag 'sound-fix-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5c660dedbc02c9ca297a6f0ff05bbec6f7cd2339 hwmon: (sht15) Stop deferred work before releasing its resources
451cadf0150c1711ebeb7288cce9b37f228251b2 hwmon: (corsair-cpro) Cache fan target only after a successful command
d66e454f6c90f6032d23096e09b9b19d4687d5a3 hwmon: (aquacomputer_d5next) reject short status reports
4e844bdda9548dbbe23acbde5ffd18fa24faf73d hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
4ceea02a461d25b4e6f630abb0df3fc93ad040c6 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d2b7e9eb545e3dc7c386a07a3e079347979552d7 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
19751c5ce16af8cf30dd749064dce871d21d4b42 hwmon: chipcap2: fix command error diagnostics
bfff2f2647e65325522e5d7de14c1457174b3a77 hwmon: chipcap2: fix off-by-one in command mode retry loop
21c049e1df6689ef1daa5c53058ef1f94790916d hwmon: chipcap2: fix be16 handling
283065c9cf86ef77585c0e917141a78bbdfc0672 hwmon: chipcap2: defer probe when IRQs are unavailable
ccc0d380417212ebf2d0658f7bf783f100f24e54 hwmon: chipcap2: fix IRQ teardown ordering
27f5d44ff623c80e4218cdbf762e46489de28f42 hwmon: chipcap2: disable device after hwmon teardown
b5069a831413bccc12b195db2111f566a8c08001 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
39372a5adbf7ce870de5f72adcf99dc626764b28 hwmon: chipcap2: balance regulator state
8670fb1131c2a345a300fe243e7c6453a70cd32a hwmon: chipcap2: do not discard pending alarms on disable
68c2d5294b5826afd1c6fc3f9160de3e50590457 hwmon: chipcap2: serialize access to the alarm indicators
19c8094530607d9c82c5f4dd6134fa47675829ae hwmon: chipcap2: synchronize ready IRQ state
3fbb2cc6eb4e59381e725a80be2043be3d52d152 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
a63b766a0e77a268ffde6f9fc3e96934203520f0 hwmon: (asus_wmi_sensors) Avoid global struct mutation
ceb27bb3aaefbca4bffab2a222271060e070b752 hwmon: (hp-wmi-sensors) Avoid global struct mutation
3fcf020924cba492c813d7c4459cf064f9b3a760 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
06123aceb38802baf7df223c44b4b3161d7f7ca9 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
f7ffb780a0f2030f4adc70fca8a1667244b3d9ea hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
7b2435cd2ce80c6900454dbc1b4eddd43a1515bc hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
c0da0157e4705c034a9572ce97a79a8f65fa7465 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
87853995605271f41207a5bb25d733de55687959 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
07172ab2025c377c614631832e0288a128845677 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
49c36c2d69488e769625c73db509465a4f6ada0e hwmon: (pmbus) Fix return value check from thermal zone registration
b546d16fbacf3952d57aac121953f3fcb23bbc6e hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7d96b64c2390f6fa29c0b708fb5daf6e78919db3 hwmon: (tmp108) Fix initial conversion delay and wait until ready
c408e0ccc99780d9e34f801bb7bb3c5d4613f013 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
b28b0df670ad1c2229294353fb1d19c0f2565c61 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
85806d9aa49131f5f9882999ffa626d0b9611c7e hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
e2cd8dfe33af3bc2d5006b5dcbd6be89f7ab227d hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
23503acb214cbefaf3945d05ab9667ff11ae3de9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bcd07fd1673beb873e2bee2731e4ef4d716e70c7 bpf, sockmap: Fix psock update-side data races on sk->sk_prot and progs
cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a Merge tag 'power-utilities-2026.10.31' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
91c305a06698136b6fd2e9a463c87b9df12a5dc2 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
4b00c63cc127330db2022b42f21b9bbcbe0ba2d2 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
2f26e9f848354ecff3de9b026de91f3ae35993c2 mm/page_alloc: keep the pagesets of an empty zone
291bf4b9da4338990e49ffeb014686d4ce281bac mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
8f87427e2e6565e53e126c6e77eeba270bde6a44 mm/page_alloc: detect zonelist rebuilds from memory hot-add
7159f5c85c51b520ae52d8bd68e5a8c15ac2af60 mm/mmzone: read the zoneref slot once in zonelist_zone()
35b0b724b83a821d5ca3899618dde0f3dbe4a3b1 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e5efd602afbe1babe4135319a258c3c98e5b96d5 mm/mmzone: read each zoneref slot once when filtering by nodemask
d89dfb4122cc39c6cf66c9cf7548232a2f9af6ed mm/page_alloc: retry allocations that raced with a zonelist rebuild
1dfdd445238f4b97f76f5b5933cd7072e0365069 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
45cd6798708a8e2f9cb2d1b730efe6035808ee7f mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
c63e9c8407e2e87245d0c15cca6fac341d802baf mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
81f47fb37905e228f2f219c922acdd4ec82bb1b3 mm/mmzone: remove zonelist_node_idx()
304fc8d1c6b5a9e6b9090f46213f0efca042b1a2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e758ba78919bb8d9b692269ddf65cdef1d1aa5dc ALSA: usx2y: Refuse a retried DSP load after a failure
56abaa599bbbee5500e166ddb0b5241a00c1f763 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
9b6f2eabc8371dea951c244f4aa9e013f36de9f8 Merge tag 'rtc-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cbaa26615075e26ab54e0e8afaa10860867f75fe Merge tag 'bootconfig-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65cac1217004da03c3d2418bd7a7fda038117809 Merge tag 'irq-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a3d2740d1b1b5ed8d22e1e5430de3b5046cf6a9 Merge tag 'timers-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46fec1c3029b552ec63b2d01af9d43a386f043ea Merge tag 'sched-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 Linux 7.4-rc1
d1eb0afa9140c740ff29985f9b89b1926b1b502d Input: xpad - add GameSir G7 Pro support
14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
88e2c896d8598a49da1e01f27ce23acd5dc04b32 bpf: Keep the valid bytes of a packet pointer in scalar evolution
61f833f968fecbaa4fd98881d7213d972dc01717 selftests/bpf: Test the valid bytes of a packet pointer in a counted loop
a620922325d5e8d14c3020792730c2e4327a315f Merge branch 'bpf-keep-the-valid-bytes-of-a-packet-pointer-in-scalar-evolution'
91068ed2d3ee0713d7566c7977b995f8a0936bea bpf, x86: Fix bpf_throw() in a prog with a private stack
6cc0cf0a6fb087f1979dfad5c1e13a41e57f55d7 selftests/bpf: Test bpf_throw() in a prog with a private stack
1d55411e8b677c67de7a20618d95dc114796de26 Merge branch 'bpf-x86-fix-bpf_throw-in-a-prog-with-a-private-stack'
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
007fd460798be9af7d4874734f934afa47742f29 bpf: Clamp the trace length in __bpf_get_stack() again
a08ba2ab79dffd92c32d3f2dadfc7eba03625a2b bpf: Clamp the trace length before the skip test in stackid_init()
ca580b034380fa9a69cc973637d1859ec4f5b344 bpf: Refuse to map an arena at address 0
52498f14c2d26d67a9bf06998b797900827a06ad bpf: Don't let bpf_arena_free_pages() see a half-set user range
1e01345b87f13c354687360cb81ed2a521ff2b13 bpf: Refuse an arena mmap() longer than max_entries pages
15dedd4b259289bffb8a5485b81722fdaebac71a bpf: Remove the WARN from arena_get_unmapped_area()
14d3e5bf9ffeb367151b09a0b550d72141b6650d selftests/bpf: Test the length and the address of an arena mmap()
f89ebf07496b041cb21beda60ec3452fecf34d10 bpf: Reject memory for kfunc projection type args
07684726d39e56c1c800d3b3e51915fb0975a46d bpf: Don't turn struct arguments of KF_ACQUIRE kfuncs into memory
ed02b9cc1d377d03da2507c3a858f0874aef7494 bpf: Don't turn kfunc arguments of an empty struct type into memory
faea3cda41d3deb4f28e7970c556896b1aa8bd76 bpf: Compare the arguments of an extension with those of its target
9abda4d8fc0eb44553ee5c4dcdb5ad77deb01aaf selftests/bpf: Test the arguments of an extension prog
2962329f7c86fc51c177d4049c0f15a95ebd270c bpf: Require prog fd or capability for cgroup detach
3f9780d62dd1112ca15b5ae73568d29d42ccc950 bpf, cgroup: Keep the skb network offset signed
6d8118937ba477e03fa2e94e9bd9abac7291a2a2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
58e39f8d58b141b96c030008a20dde9d625ec997 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c1ca06e48e8848743fd876a1dc6b0f57bc76d23e bpf: Set a dst for test runs of lwt_in progs
ac159f39b252971141c49b68a27de0b637debfad bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
45bcc58d576705d2c001332766e10313f1c55bad bpf: Don't look for the SRH again in the End.BPF helpers
0fcb3f11a93d740e7f9ae1aeb48fe4d25838be18 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
701ffd202b9e32942c8cfc065c9fe76ceaccc302 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b3ad42f6183286ab376389a5d26edf7ee3bdba27 bpf: Reset skb->cb after an lwt prog pushes an IP header
d9618a6196953718f7470de5d2e84121bed063f7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
95f1d5e4abb79fe85a54f7a46b41f297ce533c31 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
a9d08fe60fa728ce0e3a99085241e8e790fb14c6 bpf: Move the transport header with the moved headers
33be492c2e239de8c525254e593357ae5e80852d bpf: Use the inner transport header after a decap
ee36c9aa44ef300cd651074bd97552b229337f85 bpf: Check the offset in bpf_skb_generic_{push,pop}()
714b7112017fc7f8b2afabccf562acdb12d2ea7d Merge branch 'bpf-fixes-for-the-verifier-arena-skb-and-lwt-helpers'
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
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
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
c293f0db308fe76a0a9b0f6674cd2dea149b03aa iio: afe: rescale: expose offset if rescaler or source has one
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e0eebdfdf26419bb1c81cdc83066a805a24aa5b8 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ef490446a14f3ee881928846c48da17ecf8c43ce lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
a465660a3b9774d70116b5473b3f2823d61df844 mm: fix address wraparound when scanning large folio PTEs
82843509a8d460dbeb574fb63b9c7416503980f9 mm: fix missing page-table destructor in pagetable_free()
91bcee040c519808577d02e7e8a92610118714fe riscv/mm: fix hotplug page-table destructor handling
030bde1ebda71fbb861305e3af23a22242b4df03 riscv/mm: fix missing destructor for hotplug PUD tables
4c2130c4786b8bbbb91cecd6cd128e604a6bdd91 arm64/mm: fix destructor for unconstructed hotplug page tables
8220c25d968c1cdae09c8487fa3d3cc528d0e04a mm: memory: fix truncation removing mapped folios
ea59fbd91b9666146eaa4bffed6456a3a5388faa mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4e29cc81b727284cdeeff62aa53df0a4284998b6 selftests/mm: merge: keep the far mremap() targets in the carveout
8bd439007613c9cfd2228211d4b4f9cb617e7a2b mm/page_alloc: let the highest memory node recover from hopeless state
ac01c655e256d4eee3d9e001914519e01e94e652 mm/hugetlb: fix mremap move length truncation
8a64919081da4d07a1ee3846f300c5f1d92eee65 mm/hugetlb: disable PMD sharing for UFFD missing mode
1836d17e684ef7144a961b11265ce093acbdc2b1 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
2919aa7c4a5797e722e158392e5e10f395c67a2a mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
38e0b0af44ee7c7a3c8e49872e840f2a24cce2fb mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
41d9ec2080862179ea3b1680c72c758872ef812c mm: do not unintentionally overwrite atomic VMA flags
740f1e322de7bac6d9b3d6342ea51087bc00ed2c mm/vma: write lock source VMA before duplicating it in __split_vma()
4ac59f57d81be377a30bc8b2e53d91411a2a8b7b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4bd5b39cf098cdeded81052dfe9d65ffcab1093e mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
57a0d555ac80fb54b02b0f6eb1575540fbdf0a2b mm/ksm: keep soft-dirty when merging a page
d9ed5529416f2e85f93ee325b3b52ac3fcbfe4e3 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
6fd59730d8db2c72bf3f66458d0222a57c8f2f46 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
88b7430d9117c2de166f02e7a89842e1054e0bf6 mm/damon/core: move static variable last_nr_regions to damon_ctx
a1a5a4e8689d21e405a2c97386cda72166d00ab8 mm/damon/core: move static variable rotation to damon_ctx
47678e9021fe2804abfaa024948631e304beef3b mm: make swapoff interruptible when unusing mms/shmem
3c4ce63467489147285d7c8f9ec93e33d3189334 mm/migrate: untag addresses when querying page nodes
428576ac8065ed427b53430407a6217d772b45c0 mm/ksm: fix userfaultfd protection during merge and unmerge
1886a7379053e1a60dcd2d4ac01ba348a0ae5cd5 mm/vmalloc: bail out if in softirq context
07480ed97314008a1ed1d8d2c4cc62fc112c1b95 mm/migrate: snapshot the source nid before the misplaced migration
42ec0a1eba95546ffe6847c970408b6edcc47d79 mm/vma: update VMA iterator state on error in new VMA merge
e8574cfbf0b8f9512e4d395a5533db3184a24022 selftests/mm: fix khugepaged_race build with older glibc
1121622cd1ce7fe23d2afa51071e446ebcfcf1bf fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
600463d602a1dcb5976ce9f7d6efb061ca2000b0 mm/hugetlb_vmemmap: map the shared tail page writable
4c587dca7140b046569f7b450c1f85542febedea openrisc: export __mulsi3 for modules
c75124fcd4b9064e516c7c07d466cbdd2d0a565e mm/kasan: detect double-free involving kfree_rcu_sheaf()
a62c73a3ef8ea38730b2e827576a630459cb7980 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
341b8333cda2ff5e5a4a850883a6070d8e6de376 mm: page_alloc: do not give all non-blocking requests reserve access
3693e46a5955e8803a8e3dc2e10731dd1fb4fae7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e50f49bd03f79086230d382aa117eb93cf2ea1e6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0e493d003881d74d8f17925e8addd7c658203e51 mm/cma: accept memory of multi-range CMA areas
487006ee8498636f94fcbf041526496cf5eb55dc mm/cma: accept memory of CMA areas reserved at a fixed address
62e5478253afb8a0ce723752907e741dd3f1c8c4 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
b573fe82acf5e14cc299979a617d83e7b6d7224f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4eef27af29325c3d98d5e7358fc8274d5e791bd4 mm/migrate: move NR_FILE_THPS on cross-node migration
c5eef2e0361836491909f34355089bf87fb548f9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
cd240bd6c820cdb9813c2974922a111506de349f xarray: clear the new head's parent before freeing the old head
400b891a3a862a25dd486146e397307ac6586a8b mm/mempolicy: use one node set for interleave weights
066d93d7761f6e5f3bb9ab82d29723ce01f8d494 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e5e6232b3dca5c9e2daaa59ce928ad2b934da8d3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
be9a231c75138daa78b5cb97dbd77abcd9972484 mm/mempolicy: recompute automatic interleave weights on memory hotplug
f25e70312c081fa91a7e8fef0435e11967b7b2ec mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
19442d33330d7efb9b87c8849139881a88192aeb userfaultfd: clear uffd state in child PTEs if uffd is released during fork
c07581ac3fa4fceae26b7a1e997d535bda5a46c1 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5b68cb953b08584a1cc8f4ced3aee05cc03b5a29 mm/vma: undo userfaultfd unmap preparation when unmapping fails
48ecec91067390b50e8b8e93d67a4279759e6ef1 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
f8db4add63b06a0b94f828548c79479cf609df81 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
fff86cddc08da94f2a02c4239ed9967f4d190e96 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
69bf2bb05b9cea4dcfd1abfa35230dcfcbd207e4 MAINTAINERS: sort entries in MM sections
632b30b6b8f49b2016eef4a2b1b73f7175a90b16 MAINTAINERS: add missing files to MM component sections
a66bca26fe9c19f2e4d21ed84674fdefb5bcb1c8 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
af0965c910212b36ebb0caf4543c36c937d15cff MAINTAINERS: route more MM changes through mm/core.git
a6b4ad6bd5aa9c1d3ac2da3b14736222c4f15a5e MAINTAINERS: add Johannes as the page allocator co-maintainer
41178f703f138ff675af358190def212b4ff2c45 MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
30b5b8d9090196a2a7a41ca038032193044b2952 MAINTAINERS: use a common prefix for MM components
88c41b4cb3432f5498f5f54a15f26f92d8d697b4 MAINTAINERS: sort component entries alphabetically
300f3a39fbea6478b48eb4e0f38b049a6ed91313 mm: memory-failure: update statistics before emitting the trace event
791587145c8b5858c02aeccce163fdeefb9953ee mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c75731e9b3d40e729727d8234eab34bc4303929 mm/vmalloc: avoid false sharing with drain_vmap_work
4de3a26520189d1525c85ff0469a4568d5948895 xarray: fix index jumping backwards in xas_find()
f1e622034684c94ebd1b7888922baeaaaf14f900 assoc_array: discard shortcut when collapsing a leaf-only node
f1d11ae9e569b91a1b73dde7743fac9dfea2184e userfaultfd: clear the inherited uffd bit in move_swap_pte()
989bf98b512c0e05ec0a3a352166a7ac4b221d3e iov_iter: validate extracted segment for bvec alignment
e484ed2db9700a9d6aacabe53edf345dfe0e103e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d2edc2b1ad405274c96ed020d32f5e6a09344118 ocfs2: read the xattr entry hash before defragmenting the bucket
828f12e67aa86c528efa52083fcd53b16da2c519 ocfs2: find the xattr entry again after defragmenting a bucket
0164fb1653b1f01c51cf8b4939d45feb139c6478 ocfs2: find the xattr entry again after converting a block to a bucket
8155e1bfba4264b94d324b8e6e83f521c2941843 ocfs2: do not read the entry array of an empty xattr bucket
53e9745b198887d826d268d430b490a927d0c383 ocfs2: do not index before the entry array when dividing an empty bucket
6b2682fd83f9e354a3b8568037ae51220aa2ee4a ocfs2: do not read the entry array of an empty xattr block
634ce638f3bfbb48d837ef4aa5b808ff6e58ad49 fat: preallocate space before expanding in fat_cont_expand()
18476ddb965442de86f9b66990845a0fc4f98b26 fat: hold truncate_lock in fat_write_failed()
d8ada597db79cdcf6498d732b2fc23f501fd5e15 ocfs2: validate move extents against a stable EOF
e540787a6491c4e2fc37bc242ea5a823b916ddfb MAINTAINERS: add an IPC entry
d144ee8b4a7b43a9041ed27b9a3d5a7525a1efe3 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
bbf184fb7107478a33f4aa034d2cd9d78ca93bbd ocfs2: keep locking_state within the cluster connection lifetime
95c586161b93ca38184421e0c47f14ce92004320 panic: zero the dynamically allocated taint buffer
473a6fb35ac64a207aff8c690ba7ad30361367f4 ocfs2/dlm: serialize migration MLE cleanup on failure
f5167775448597c6eaf02c0aef327fd8f03bd3b0 ocfs2: stop recovery before shutting down local allocators
f850249a0e70594dd88748d0cb21dbcc8bd97132 ocfs2/cluster: unlink socket containers before releasing resources
38144ba770be4add0c3be3c86775f548ca3029f2 fat: fix parent link count when replacing a sibling directory
fbd1981040ab94a892bb4029b36636cc5c54799b ocfs2: wait for filecheck kobject release after a failed add
c0eb59cd43d3e9a55846d2dc3be315807965353a ocfs2: cache the mount context for dentry lock callbacks
6c067677192f054bbfa815caf04f536bb8dcdee2 soundwire: qcom: disable the interrupt before gating the clock
ae588ee037985f3b7b162a8ec2b30f4fadc8d5d9 Merge branch into tip/master: 'x86/urgent'
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
c0d3d10dc8cacfc10837f733d5c88b920c4ab258 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
87dc4bfebcc0a15237a6ddd8cdd408647e93aecd Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
462901042a6bc234ba99709660e568cbd592c784 ALSA: firewire: fix inverted streaming speed between tx and rx streams
d73cab4a427f924efd5b5d8769c80e0ca5bdcadf ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
10f51f4fb99de99c64b9d35707f05fa0308f25ff net: wwan: mhi_wwan_ctrl: send a DTR drop before it can be coalesced
902407bc588575af0ceae5de4f635fe1e024f258 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
af449230bd8de936d6e4f759240e787b9aad7cc0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
32c89e32b3fef2ee0aa5c4d0b0fb089bb20b3223 gpio: sa1100: defer GPIO chip registration to postcore_initcall
eb70d2419e79b6720fd465b905a2dddd751f2a48 gpio: shared-proxy: Fix race between concurrent first users
53b7b1201964f6f147fa0fa2f61194403a65cdf0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
0bc45604403176722e634e670f5e38de0aa42a9b gpio: shared-proxy: Drive the default value when no votes are cast
925409db963dbae4628d522bc6b14985e749c08b gpio: shared-proxy: Drop the vote when switching to input
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
779997e2bbb11d9d3ac3c52fbb8d97e69aa21168 mm/huge_memory: fix livelock on device private folio
a3f286c92e3e1f70a4bf32e03482cc2f71b94c5b mm/huge_memory: fix truncate racing with PMD zapping
4845c5a8af32a74468f86218ec944f36b755204c mm/huge_memory: fix zapping migration entries for device-private THPs
e5eee7fe6da02a114306d5c33eac5e7a4d45bbf2 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
d2b54d20d2615fcdbb849381cdbc62bb5bf96f2f mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
95f5bfdc66352f0d6c95f3ae9f7f1cfcfb226c8c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0cb3f3be6f3817178db6a00b5b863b75b8af14ad mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
743cb07591c92ba1b9d18ebadbac287b024e8ca7 mm/gup: recheck the PUD under PTL in follow_pud_mask()
bb2dcfdd42804272e9d1749b028008a4c7d80335 mm/gup: fix clearing folios in memfd_pin_folios()
748af057b92c0fb548ad2fa01f65136ec22936f5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
87ef98db6c2ca84af8efd72e48d41f9a032a950e mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
af23bdbfb1b9821e77ad0a59ff2d5a4d527f720f mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
f17ba4707ec5a593397a8c4f96c5a4091679e57a mm/userfaultfd: wake all waiters on unregister
ed70a71371a3d18d7d6df3be1929fe941b68a989 mm/userfaultfd: wake waiters when registration modes are removed
ba3fc99884f0d5b94d48eea259f04a143ff01052 mm/userfaultfd: compare exact registration modes before skipping
ece59164aa2147700e6f915092ef1e345ff560eb mm/mmu_gather: fix flushing ranges with 4 GiB or larger
237c88f529f729554a962ee0e923c72ae2e6db4b mm/mmu_notifier: finish non-blocking interval invalidation on error
9d19b2b786e3fec85f4466164ac185b155165c8e mm/mmu_notifier: set ->mm only after mmgrab()
b3aae91ee2f3ef3d63f05d6b6626c26e8349e1c8 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
2e259ffdcaa007c987985c4b7cd578ee8aed1fca mm/mremap: recheck PUDs under the page table lock
faadc8b900fd62c49b6cb5b55edb02822eb4ca94 mm/mremap: fix moving PUD leaves
80919895cdb9b9de1d8281724df66f6249531fa3 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
d49cdecb62a28cb90220b47e8242217948fb5694 mm/madvise: fix data loss from MADV_FREE on a KSM page
0ca6689cee678367ca254d346861ad8a61d6772b mm/memory: reject remote COW faults on PFN mappings
09a23d77561e21268098d8c2bc0e7f4751dbe6c3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
4a04202ca38bc918f7bcc2e2267c19b48652c8f3 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b39f2f47f90bfef97cb1b65d8e1350e2632e28fb mm: fix deadlock of mremap() against UFFDIO_MOVE
9c34eee5a52acfad6cfbf86c7e953594f87891b4 mm/ksm: reset the unstable trees of all nodes
aa803c19f792f3ecd71e02d7245bc6bab6e7f974 mm/ksm: fix use of a freed anon_vma at swap-in
96a05fc76b281b830397b2aa06ba8f3629d52397 mm/ksm: check large swap-cache folios before mapping them
647f3136979980e6b571dd712515f52dc4a9ff9f mm/vma: call ->may_split() before a partial merge
d17a497870d380a8d4918bd43aeab6bf52ff9ffe mm/huge_memory: split huge PUDs when adjusting VMA boundaries
fccae56d5c84515f9c4e36bd2c9ce0f4421b9a4b mm/vma: don't leak the charge for stack growth
a8299bb0bdd4238793a73cca6fcb8daec41d52e6 mm/cma: don't release CMA pages still in use
9e842a53456dd288c1be5fa3978ca554d8672fd7 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
8f0307ff01e694a515cdb52cc2287c07068e1917 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
234b190e9718e3f2464d70983a1722404a89c606 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
a924b083832a9df7acb88e09087060769b35cfd9 khugepaged: fix readahead lock inversion in collapse_file()
fb3e8cee27b3ac860386e0f185a1d7cebc7ea8c3 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
d1ff644e2a123831dfd50d5df0aeb76b51d68e5f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3b760713ca52675a366b98ad36f5d75c988bb33e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
011596d027354c00383d3db57d9c4cc105ff4d6b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dbead60545f433dfb21e7065c6211c96024effc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
26219e9402c22181f021034f127a8e278d40545f net: stmmac: take ownership of saved RX state at poll entry
834ec95308320cbd8c162d86788ab95cc3fd6bf8 net: stmmac: drop split frames on AF_XDP zero-copy RX
52ffd771e0029c5ad0504b1b4a8b7f932b65eea3 net: stmmac: drop multi-buffer frames in XDP mode
41d78e9ac0984f0e9577e5312e62400b5a6760c8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
68bdbffcae08699af5c16f7a2ec61a5489b78dbe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
363ff816277d4c7064514b160e655bed1dfb3ed8 net: stmmac: fix XDP RX buffer DMA sync length
21f57ec673a1917547c808cfa81890485fffa03b Merge branch 'net-stmmac-xdp-path-fixes'
c5f343c189aa30285e7c73dbf2f185720467794b memory: tegra: Shut down Tegra210 EMC timers before teardown
a94cfeb60dc1a9f1e73718d3ba2f9e70834a6b90 memory: fsl_ifc: guard optional NAND IRQ cleanup
21250426a8469d3bc43c2f0c69ed5497ee9ff7d4 memory: tegra: fix device_node leak in tegra186_mc_probe_device()
c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 memory: atmel-ebi: Disable SMC clock on probe failure
8ca80811c3ba01691b424f4fef4db8960955df4f perf/renesas: Remove remaining RISCV_ALTERNATIVE references
56e8ad28ebd79702b40efbef17b8895c68b84bd9 efi/libstub: zboot: Round up image size to section alignment
086aeca907789bd2604f16f07bfc073b19015015 platform/x86: uniwill-laptop: Implement .hw_offloaded trigger callback
263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
69dadd7a4003263dc7a9dabf4a000bee8f785647 Merge regulator/for-7.3 into regulator-linus
0afdbdd5b1af729108de8f893d179c3b99eac29d drm/v3d: Initialize timedout_batches when running a CSD job
994ba6e5c87d6a3d471ea987fe8622168f092334 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
29e0fc094650d629997da3b4f17414e99de6f5dc Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db7ae323240e44d095836b29eb370f9bfe76b741 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
970c9c467f9a6ec7f27319ff2d88aed15a9efb5c Merge branch 'fs-current' of linux-next
250b431da6a614b55092c150091ba9a76beccd19 Merge branch 'kbuild-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
dd30f11f5399128f4a157befa2cac68bdc41ab7a Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e72f922c9245dd93e1da290ef2bf6079768107af Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fa9d73cce028427cc5c3389c37018424afe154f Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c23e950e5dc20c68b6ad3c65ece2dbbc513b0bbe Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5804d32f9a75238232399ec2d75486940702f2e4 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
da21016ff704abc513546f6cc678742610aec2eb Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a4b60453128a26ff9016d38ae9249fcef637a5dd Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5bf9225c3f82bed9c64fe50778afff4e1c771a75 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be08f1585fc7a6eb67581daa757839225c1915fb Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0722fd3cf77493a5da0d3cba4379b0d4ea992105 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ac3822790518f3cddfdd7fb59dd45a18da02de6 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0d58ff7a73a5281d46fbb5542253c30eb1621aeb Merge branch 'driver-core-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d46e62de64c74f9ed83bd944290b3918045c0e60 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5cc27facb38c3faf0d39bec71eb4d5f9428246d1 Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2ced191440136cd7d64dc9eedf1db5864311c5fb Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7582260c796b67c92c8facdd578be4e49dcce782 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8682e3a0402d1a8bbba6f7368299ed6f2dbdfd66 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1ccf8c9ff9fdfee79a014eb322f6a07913ed3fcc Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
abeb24a6673d2f5e3a64c316975b7ab63d997585 Merge branch 'libcrypto-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
521eda351f93917c004eea24481d8a0054c976fa Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
628a0cb149774fb048d970d20e1749deb4a0b7cd Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1cd2f3886f19a71376a0985ca0d5dd19430a1351 Merge branch 'hwmon' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
14d9305f4147b2bd07ff8b2389794a0743b0e2c8 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7413db43f77292277280808aad713f0e0053cac3 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
593e4af43fdb58bbc15254e2bd96f348896122fa Merge branch 'pinctrl-qcom/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7acfbb1baae6c0ba5f2209cde4c4120be4d6a5f7 Merge branch 'dt/linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f03a1252fd1ebe475877b6f7d4825049f05e73b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3e4b065cdfe6c6c0545ad457e404d07a3c6ec5b5 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b73b164acc33ecb1d13315cd846c7d0bc0a88857 Merge branch 'riscv-soc-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e5c94be2ec0f3618d49b59865db5b19d15cc3a34 Merge branch 'gpio/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb38143ee3b7de6e87c9982042bf9ccc215129e9 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
962de5f8305ca6a1107100eee3fc43db43f67bdf Merge branch 'urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2244ae710125e00b18d20d7216dff08ecf37f513 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ff97ba0392d6a3b01da208a2690381399dd1e5d6 Merge branch 'tip/urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
805467f86b413da41770b5f943e1e1ad886b576e Merge branch 'mm-nonmm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f650f103b2bbe7628cb498e81a320fcc0b6fcd7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1807797281103731140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89e1d186ec9-6628e7d4c6b2.txt

dd095200d326f0067d4771568de4fe04d612b270 clk: qcom: gcc-sm8350: Tie the CX power domain to controller
682427f0bdc2eedacdc1db5bb9370a237e45ddfb clk: qcom: gcc-sm8450: Tie the CX power domain to controller
1f15b20e7c78641406746e8a9d6907c312c8d907 clk: qcom: gcc-sm8550: Tie the CX power domain to controller
23d9b62d602e5429fd0147fdc0dc2aae15ed932c clk: qcom: gcc-sm8650: Tie the CX power domain to controller
ff2531978f12b4727d79fd759f8c4b2ea2c63cf8 clk: qcom: gcc-sm8750: Tie the CX power domain to controller
09b19adb9dce030fa73a5104f571d7fd374fc312 clk: qcom: gcc-x1e80100: Tie the CX power domain to controller
e297cf5b7601b7a41693eba2d9bc8f036e417bf7 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
5bea0702d5f32a487b841fca3f5eee116cf75f3b dt-bindings: clock: qcom,rpmhcc: Document RPMHCC bindings for SM7250
84a40dffda7fe67b875a746f998ed58f689da5ac clk: qcom: rpmh: Add SM7250 rpmh clocks
7b133bef6e530a5c4b7c53c45760c085f34c30b2 dt-bindings: clock: qcom: Add EMAC CNOC APB clocks for Nord
cbe415e116ed1cd9ad2a115683688b797cafb14a clk: qcom: segcc-nord: Add EMAC CNOC APB clocks for Nord SoC
bc07c3a51168a38a79c171983cc6af90535cb1eb dt-bindings: clock: qcom: nord-negcc: Add the secondary QUSB2 PHY reset
fdadcfb0f457773a51cf63007f3026ae91a3ffdf clk: qcom: negcc-nord: Add the secondary QUSB2 PHY reset
582e876168ed7fd4c4f18bcbde9b32635b201f33 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5210 SoC
85b252b57c226b4932d85728329c6b88301e8d03 clk: qcom: ipq-cmn-pll: Use devm_clk_hw_register_fixed_rate_parent_data
914df7f2438909cae1b7a13dbaa655d46edf5819 clk: qcom: clk-regmap-divider: Support CLK_DIVIDER_* flags
7505e0333a7d0bcbd4dca774a191e1d658dcb7c6 clk: qcom: ipq-cmn-pll: Register CMN PLL /2 clock
bcde7ec1beb6468bc53296d66d5b2a569439e29c clk: qcom: ipq-cmn-pll: Add NSS clock support
b195b3db34e99832aeef3cc26fe8d4d4bf05a891 clk: qcom: ipq-cmn-pll: Add PPE clock support
2174127788c6ff90b031384399bf5158fd778fd6 clk: qcom: ipq-cmn-pll: Add PON reference clock support
1f71b8be35e2f8f0c256e7ef79c34c491568374e clk: qcom: ipq-cmn-pll: Add EPHY-RAW clock support
c75659ecb6607746f7c1ec7f8c867e2c7b8e8bbe clk: qcom: ipq-cmn-pll: Add clock gate support for fixed clocks
88df45a25438cfcd573cee223205e0727f3667a8 clk: qcom: ipq-cmn-pll: Add all output clocks for IPQ5210
231bbd135772390522be3656b34b49ea3039eccf clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
1ebab545ee3acbbee22adecb858d5d1d001de0af clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
20b77a88fc6e410b69bc98d3d61c035a8618fb90 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
d42e0c55e6db7b8282e8dc63f7e70595da0f72f5 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
3732dccb8d75b2cddc8857f3944cb7482ef4b46a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
7cb2d65286b817d8d7e26f454a9c374d65e87072 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
c5f338329a2d0d60f7874aa7a1addaa0e4e75a3b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
342db3b6cf7bad2a53ccd5e2d844faf260953d9d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
72f34d429f6e51b0ef8c43ab7667c4fb4099dd46 clk: qcom: rcg2: Initialize shared floor clock state
8c0f93e10fa9e34009817bd37bb75c1b5a691fa2 clk: qcom: rcg2: Propagate force-enable status errors
d4e8c6b9aef42d06cf5755543ad10097b2217990 clk: qcom: rcg2: Clear force enable after rate failure
ec4249a89c908c327998ec5838c13660d9e98392 clk: qcom: camcc-sa8775p: Use common probe handling for always-on clocks
32afe84a18a0657b6f387d68e22213f6dea5952c clk: qcom: camcc-sc8280xp: Use common probe handling for always-on clocks
4a8dad156ab063cb8ca91befd3d268d55bf27c21 clk: qcom: camcc-sm7150: Use common probe handling for always-on clocks
969a90b9cd68710b7a73009b2cbcc305850b3d71 clk: qcom: camcc-sm8150: Use common probe handling for always-on clocks
192cb9e22ae0fafb381be5a994c2f99e0c6efa72 clk: qcom: dispcc-sc7280: Use common probe handling for always-on clocks
5dd3d2a1961948b02cb83dc4cd6e471f2c6a0ef7 clk: qcom: dispcc-sc8280xp: Use common probe handling for always-on clocks
14ba6a7907456dbf02ba997fd48488efdc325dae clk: qcom: dispcc-sm4450: Use common probe handling for always-on clocks
8a049a6c1bae1e613fb37f92b956209eb8f58cac clk: qcom: dispcc-sm6115: Use common probe handling for always-on clocks
4572c61d3ef7b8cc5f5a02ef99734904657fc12b clk: qcom: dispcc-sm7150: Use common probe handling for always-on clocks
3ce87826d7cc19185e75eea0a6aae8bf5763cb76 clk: qcom: dispcc-sm8250: Use common probe handling for always-on clocks
f19d2062d88614c59d0e9928509b8242070d703a clk: qcom: dispcc-sm8550: Use common probe handling for always-on clocks
2e2f4ac16a366dbded834939abacc2b164b2f05a clk: qcom: dispcc-sm8750: Use common probe handling for always-on clocks
2c67bb5d1905c7b2c0acfb0b29b59c7eeedd9c10 clk: qcom: dispcc-x1e80100: Use common probe handling for always-on clocks
84f0761964666eb41deaa5fcd20a857a115298bc clk: qcom: dispcc0-sa8775p: Use common probe handling for always-on clocks
def735fcd4f13a8fd237c4cfde4f34b7a58e3023 clk: qcom: dispcc1-sa8775p: Use common probe handling for always-on clocks
a3ada76add8637ba7c04bd37ba181a7552d8cd92 clk: qcom: gcc-qcs615: Use common clock controller probe data
bab06e427e0dd900451e1dd1c84c3ba5ac04928a clk: qcom: gcc-qcs8300: Use common clock controller probe data
45d6724b92e3c9185fc8574617153b18e20c9303 clk: qcom: gcc-sa8775p: Use common clock controller probe data
b4eb73d9989995ce217acfa41b7638be00083972 clk: qcom: gcc-sar2130p: Use common clock controller probe data
a6bbdce1e30c7a133ff5911738769383a7e4df33 clk: qcom: gcc-sc7180: Use common clock controller probe data
e6257729090756c5f3eec2a1710f90773f1a0b62 clk: qcom: gcc-sc7280: Use common clock controller probe data
63e284bce71039659e11a51efaa7f86a877f9a3d clk: qcom: gcc-sc8280xp: Use common clock controller probe data
d4e4e1be4a47a7a44470ec2f0b51c28cd8cc470a clk: qcom: gcc-sdx55: Use common clock controller probe data
b1a8564a6d18e8dd7f680df1e8f99fe8883e6575 clk: qcom: gcc-sdx65: Use common clock controller probe data
9f9129abcb314d3d54af7f0c21a267deefc90ac6 clk: qcom: gcc-sdx75: Use common clock controller probe data
4750d3d01a85a7f2daf317cc73b0d09861f30446 clk: qcom: gcc-sm4450: Use common clock controller probe data
9100afaa497efc45af4c171661e4c3eb769a82b3 clk: qcom: gcc-sm7150: Use common clock controller probe data
361b375a4bb1780f3ddf1fac0dcc9357e5561597 clk: qcom: gcc-sm8250: Use common clock controller probe data
4ab35e1e6b16413aac1bcd8fdabe17524641804a clk: qcom: gcc-sm8350: Use common clock controller probe data
62d619e225a1e7488d271be33f5b326af222f3a3 clk: qcom: gcc-sm8450: Use common clock controller probe data
a39d3c9e03ed84d9cc381e8308ea7c471dce90e6 clk: qcom: gcc-sm8550: Use common clock controller probe data
58edd47f423aa577e4162ed10564c57b853bb7d4 clk: qcom: gcc-sm8650: Use common clock controller probe data
4423afe852dff458fd1792a0611496761e10fe2a clk: qcom: gcc-sm8750: Use common clock controller probe data
b981a88f7635e40cb3053bfaa94864c298b99549 clk: qcom: gcc-x1e80100: Use common clock controller probe data
f0e668b33ea035cc402db6c602444e6a771ed283 clk: qcom: gpucc-sar2130p: Use common probe handling for always-on clocks
e51d7b26236d205803bc35f34495a3fb800a56eb clk: qcom: gpucc-sc7280: Use common probe handling for always-on clocks
dba6e4996ff2f64db264f17b5f090f5dab798315 clk: qcom: gpucc-sc8280xp: Use common probe handling for always-on clocks
0eb622365543a7635e93af55cfb2e1de25a51717 clk: qcom: gpucc-sm4450: Use common probe handling for always-on clocks
96f73451a337eaef51f26d1d7ec376adf6bc1c08 clk: qcom: gpucc-sm8550: Use common probe handling for always-on clocks
a16c958147fa7b439e475a3e87029e027c5c9324 clk: qcom: gpucc-x1e80100: Use common probe handling for always-on clocks
cb86d0de93ca00fe58e6978505fe6e2b207b38b7 clk: qcom: gpucc-x1p42100: Use common probe handling for always-on clocks
a2babcf6975e96022da28dcedf6aa88c4c70e9e8 clk: qcom: lpasscorecc-sc7180: Use common probe handling for always-on clocks
edab8a0f8fe6a53fa9c684b21b40aba17b56c9d0 clk: qcom: videocc-sa8775p: Use common probe handling for always-on clocks
3afa984ab129d110f4daa3884c54a354b89a28aa clk: qcom: videocc-sm6350: Use common probe handling for always-on clocks
7cd427f13a099f35ff96cd00f0ebabbf8e7eee7e clk: qcom: videocc-sm7150: Use common probe handling for always-on clocks
0bbc2402d82d050aca4297186aac3ea941fd53a4 clk: qcom: videocc-sm8250: Use common probe handling for always-on clocks
4baa772ecd41dfc45af27f3557e394d679a96d5a clk: qcom: videocc-sm8350: Use common probe handling for always-on clocks
6666c03f2348886774d6441350fbe0e7a782f471 clk: qcom: Fix camera rivian PLL configuration settings
75e893169fc5c9ec28d5f9dffde40ce29b59a5de clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
19b62f31e15ef70dc927aab91b1576ea6c37f992 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
4d61492b5fa910ed59c4cbc699d2e5a03a5777d3 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
eaeb4cea2c45b10c265dbfad1c5d378f00b49152 Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into clk-for-7.4
c91ba2e1b7df08af950de391e59208356ecf3ed7 clk: qcom: ipq9650: Use icc-clk for enabling NoC related clocks
104480aa6684d532012ed97b38dc788e7a000267 Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into clk-for-7.4
5c32769895e75914e03031b3483775dabcfac264 clk: qcom: Add support for camera clock controller on Maili
f814d9e6cdbef6413a72d6dd6d5e4e79e815cf44 perf symbol: Fix symbol loading from libbfd
35477b351e6a697c85dc7d37e5081621889f8e40 perf symbol: Add missing symsrc__destroy() for libbfd
b5a2e41c6f56598dfe4506b1102186fc41e328f8 perf symbol: Set dso symtab type for libbfd
7efc2d8b812d6b8423adb0b3861e67583276ba55 perf test: Update PE file test for other locations
e7d41f493e736fdf6d1fba40f0f24e9f4bfe6337 scsi: MAINTAINERS: Add Bean Huo and Stanley Jhu as UFS reviewers
fb20fe062b008eba371c5265440b6bbad5690405 scsi: ufs: ufs-qcom: Don't define variable in the middle of the code
beba4caa4550288dd617f428bd5037b51527e32c scsi: ufs: docs: Describe how to test with QEMU
2f50ca3d46b4d5916874ba19612498c0a9c1f5f9 scsi: scsi_debug: Fix a locking bug in resp_write_same()
2bc11c1d4571c7a2fd302dc26e984c2079798c75 scsi: scsi_debug: Split resp_write_same()
06bce26589f430b620c9a6041a4e04b378586def scsi: scsi_debug: Split corrupt_lbas()
06c3166f2566a3f5407077fff046d1ad3ed9fcfe scsi: scsi_debug: Split resp_read_dt0()
6544f731e470028b3832986ed13eeac332b823f8 scsi: scsi_debug: Split resp_write_dt0()
20a26ca89e7175b9dc1f9e1454585a4a5b6aac95 scsi: scsi_debug: Split resp_atomic_write()
0f81d5ea524d1706e0eedbbaaa34bd80a95e2b1d scsi: scsi_debug: Improve lock context annotations
aea9bae78b4070ea981af45f75e65f275cf85533 scsi: core: Enable lock context analysis for the scsi_debug driver
700608d6e962f3f05e7eca2345331f145138fb79 Merge patch series "scsi_debug: Enable lock context analysis"
aef36d2e16f49e48e3569c547fe60edf5c2145a3 scsi: lpfc: Fix use-after-free in lpfc_cmpl_ct_cmd_vmid()
86866706d0a9bf0dc4261b6b05b7ec42459e5931 scsi: lpfc: Early return out of lpfc_els_abort() when HBA_SETUP flag is not set
e7e065ec672af054c50eb270b5a6b178fd46b291 scsi: lpfc: Fix kernel oops when unmapping SCSI DMA buffers for an aborted cmd
57b0a51937ef4a94cb6c86d42136d122be841694 scsi: lpfc: Check fc4_xpt_flags before decrementing ndlp kref on FDISC error
5750b941ac75ad03570923d0f17331b6d832c69e scsi: lpfc: Rework I/O flush ordering when unloading driver
75ae9d50b8430246871af493f02bfff38257ee7b scsi: lpfc: Refactor calls on fc_disctmo to lpfc_set_disctmo in RSCN handler
8dbdaf88f4b991cb5b0e178fa18deefcb1380207 scsi: lpfc: Update correct ndlp refcnt when rejecting an unsolicited PLOGI
3aeac6a2c2efb253bfa0d1ad8eba01d46a89d479 scsi: lpfc: Update lpfc version to 15.0.0.1
9621cbd332862eb6651e2aba24ed18f66560de66 Merge patch series "lpfc: Update lpfc to revision 15.0.0.1"
93bc904ba423a897ded2e35fbbfb5bcbac27133f Merge tag 'qcom-clk-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d04c16d096d156064a87f61294f545782bb02f18 perf tools: Remove redundant dso data init
17f857eb98b7eff5b2bae9d026853725d7329c17 perf tools: Check ELF section type with name
816c89a5dcc07c93827eee25a45758361e70344e perf tools: Try linked debug files for DSO debug info
904d2fa63c6dc4ef1b0dc18a1f1278709fa1d8d5 perf symbol: Update symtab type of vmlinux from build-id cache
534ed38ca4b166f30b7217e8e02fd4c623215bbd perf symbol: Set binary/symtab type for split kallsyms
de350107ad7d1b74ba9972ce04e22aa2209d5e1c perf symbol: Get rid of machine_or_dso_e_machine()
b633249f58832e6aeefa606d6d5aec76abfe6d89 scsi: target: iscsi: Use crypto library API
4d7f9c3fdce773f6c69d17c1d4a05bd5e17f4b99 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7307109c92f702434669bfcd29fb8058ccc07b45 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
7991f33110d21a9403338dbfe599472e3e1ceb32 scsi: hisi_sas: Clear PHY error counts on phyup
92821c2358c78345909889793918af8763808bd4 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
e46ce4e8ef2eaa8271fa79ce7de2633a65643dc7 scsi: PCI: Convert to_pci_dev() into an inline function
c5b5b5786ae135b66f25b44ea4b40984b56399a3 scsi: sg: Prepare for enabling lock context analysis
d69fcaa34b67c08c636af4c6e1dc3a127f7e3fca scsi: st: Prepare for enabling lock context analysis
a51e9948d16815d900d994732e1d348106814ad0 scsi: NCR5380: Prepare for enabling lock context analysis
44bb77a1afafcab3bc954a2585c849c0549c71bd scsi: aacraid: Enable lock context analysis
825b26b342eb85d86f08785e541ecb747d1c6c50 scsi: aha152x: Prepare for enabling lock context analysis
22d469241b6ba17d3264c48529fba63433d9a99c scsi: aic7xxx: Enable lock context analysis
678dd8c98ef551f8d1ff55ef51b4351e16a9381f scsi: aic94xx: Enable lock context analysis
5a08252a78e1cf400e7e20f486f7b6e4f0fc38c4 scsi: arcmsr: Enable lock context analysis
ae1c0d65bc71148891052ef8eb2e7de96c169594 scsi: libiscsi: Pass the session pointer directly to several functions
bbee7e5b4fd93a9faf2c811ef9822ce55368d1c1 scsi: libiscsi: Prepare for enabling lock context analysis
901ade3fa13cb0597dc5a4a605ff8ede896d6e4f scsi: be2iscsi: Enable lock context analysis
f3e83f6587514271a1706b5b56be32153d779f74 scsi: cxgbi: Enable lock context analysis
d9a376f43c1b4e13e8a1bfbe9610ccb3d1bac7ea scsi: bfa: Enable lock context analysis
32f9cdb45bdbf37b2536e320f46e536acd3eed66 scsi: bnx2fc: Pass tgt directly to several functions
9495fadabea94cef4595938accfc48273eb955c7 scsi: bnx2fc: Enable lock context analysis
89cb9bbfcb6cf172b1db57b5f1d76be9da9f0393 scsi: bnx2i: Enable lock context analysis
640361f6a9446dbd995cd2f12433f1ec73159b70 scsi: csiostor: Pass the hw pointer directly to several functions
7a6d3b98469d7891a86fc9a70741be5d77548292 scsi: csiostor: Enable lock context analysis
8281912eda174de2ffa6fd3fb4e01bc42552d688 scsi: elx: Enable lock context analysis
5ba6b666f701df02412e50acd2061de3ab754190 scsi: esas2r: Enable lock context analysis
f9581845d99234db8933600e3a01259327f391c6 scsi: fcoe: Enable lock context analysis
ac063a30e80d8c19f196838257c182f33601f5c2 scsi: fnic: Pass pointers directly to several functions
70d2304ae575c0432251f36231d32e6ff0eb4f7f scsi: fnic: Enable lock context analysis
11c345d6dbd8ba3724206c6683f2d7a0ca1cb3eb scsi: hisi_sas: Enable lock context analysis
107115c393ea2bc092ab94c5d72bf10cf641f495 scsi: hpsa: Prepare for enabling lock context analysis
256962ec2846b6e964c5fccb44a00ab17e2a0b16 scsi: ibmvscsi: Enable lock context analysis
fc4f84fdc528be95e05ca77b253b6428333eb6e3 scsi: ibmvscsi_tgt: Enable lock context analysis
2a0cb1a2423d88bb1ec95fb7f3e4625e561ea983 scsi: ipr: Simplify ipr_eh_abort()
e2bb4cd0808037adcc9ee06738ac6b27bd8b91b0 scsi: ipr: Pass the host pointer directly to several functions
9c176edb892ce47aef4514297a5346185e21a6da scsi: ipr: Prepare for enabling lock context analysis
68ce6d43f4ff0ff974dca38c677efb001ec971d8 scsi: ips: Prepare for enabling lock context analysis
10385e735e8a7b28686769f8904844dd82d18b89 scsi: isci: Enable lock context analysis
3a6d7333e3f2b5ccd730e0b5ba7a7f2c52a7da49 scsi: libfc: Enable lock context analysis
4901e49c5c609c2919badea87f8a9ed379fe5cf1 scsi: libsas: Prepare for enabling lock context analysis
554a002f96f3dcbe2aad0f23fb0c2b9c73cacf73 scsi: libsas: Enable lock context analysis
b6ac5193c69266a3873044c947e214d5d12144bc scsi: lpfc: Prepare for enabling lock context analysis
8d3d0e8d26a65055b93e1a54243f12bfd2223951 scsi: mpt3sas: Enable lock context analysis
53812028f864ffb3cbc2176ca42d069b2e6e5b8f scsi: mvsas: Enable lock context analysis
202aeb5af5e21bb603e0669f0633fb7e2563d468 scsi: pcmcia: Enable lock context analysis
74688075dd07ada7c2a7e46ab7bd37d7630b44da scsi: pm8001: Enable lock context analysis
cdc1694e333b95e238b2c3a59d5053561990495e scsi: qedf: Enable lock context analysis
6210d20f7fe48c76b0ca8ee2584ef93b0bac2364 scsi: qedi: Enable lock context analysis
5bb1688785a5314cea4eaf91b8fa5e3609501727 scsi: qla1280: Pass the host pointer directly to several functions
23d5f939d99fd3e4c62e97d896578abfc32fe768 scsi: qla1280: Prepare for enabling lock context analysis
5ed1a2dd293ac3ae1ea2ab15b906f21e8dcb7193 scsi: qla2xxx: Enable lock context analysis
20026b0b55ec0db6a18b84f4c1252165d5a19449 scsi: qla4xxx: Enable lock context analysis
d5f024412d239ce7fa49e387af19b28caeac097c scsi: iSCSI transport: Prepare for enabling lock context analysis
78b27248f7210c2bdb73de319c52489fd2d64b5d scsi: smartpqi: Enable lock context analysis
e24eedc81ec4fe16f943a02b3617e2175c961c84 scsi: snic: Enable lock context analysis
659dec2ce32e79e9f438ea32d82cd3fa19fc20c1 scsi: sym53c8xx_2: Enable lock context analysis
782a516e8f432f5ded4adab206bb809e29593c54 scsi: drivers: Enable lock context analysis
db8b4d2bf2d3e02b4ff78bbf69d00e11795840de Merge patch series "scsi: Enable context analysis for most drivers"
6acdf93f8df09a8d5cfd0823ff2e0b8be14e85ad perf tools: Factor out dso__find_binary_type()
95f2cc56f46fd831e9e24e95e15e0388ebcfb7a6 perf symbol: Set binary type for JIT map DSOs
eccce8cfafdacbcc65cf0e517c93f56b2c3fdb8f perf symbol: Do not set binary type from symtab type
bd934f263dccad5bce0c29d162a86bcf9f8f47b4 perf annotate: Simplify symbol__disassemble() with dso binary_type
cb9dba6f4764fc68ab75c36e332887332339f9c3 perf test: Fix dso data tests
21d3b33234ebbb675c2a2a0fa7b12d2d83953d7a KVM: arm64: nv: Move L2->L1 switch on interrupt early
1d4ce2901f1e25b06d447c0b02d105d6dd3550d8 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
22b6557ad05bf05c73246f62c19af3e04017270e KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e64309198eda29415a95113def92aa40196cd422 KVM: arm64: Turn vcpu->arch.pause into a counter
134b6486dd3452d3ac2642b152e8149e7891d962 KVM: arm64: Add helpers to halt a vCPU
a1b4bd2c2c262b8094c86afb99364d16ac08cb66 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b31bce255a009b17c26bcada1f23c15ebc3fbff1 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
b1bbfb6c0245cd35ad197d290e26ee1cdee467ff drm/panthor: Don't invalidate OTHER caches
a431d4ec5d938893060f69a018a2c47651c282d9 drm/panthor: Fully disable the AS even if it's going to be re-assigned
9a96e169c9267af918d28fb291df948d83112807 drm/panthor: Move cache-flush after UPDATE(UNMAPPED)
4aac9c8fc95c5c2a67edd7f99697967a480247ed drm/amd/pm: Update smu_v15_0_8 PMFW headers
1afded4c7642e3ad85895c9d55f53a4fb1fe5d3b drm/amd/pm: Add set_npm_limit function
0c8b2a9b97852779aff4ea7f3d62a395aaaf2477 drm/amd/pm: Add NPM metrics reads and SetNpmLimit
548c9f2f74dbadb3a1a9922c43be605ac1218350 drm/amd/pm: Add store npm limit function
4c2c17f639b396bd743f2a94bacd86b1accc4989 drm/amd/pm: Notify node unload during driver unload
955418796b2933be41c197b8b210da9191da29f7 drm/amdkfd: Fix svm_bo use after free in svm_range_clone
2304e9596f1d6021811335c054be2c7567d6ca38 drm/amdgpu: Reject UALink source-identification address mode
948baa3fc47b01fc20d4beefd5cd176c11c1457c drm/amdgpu: Enable remote TLB shootdown
947da95066248b8d5beddc61b8b52e1f695353f3 drm/amdgpu: wake the GPU for INFO queries that access the hardware
332d5db9b75b01d5fff3ab1dffd4530a3a78a07a drm/amdgpu: fix the error path in amdgpu_vm_pt_alloc()
de81b28f0b83b22163d7d9a9b708d7aa912e0ef7 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e99ff76f4a02be8542e2c3ecc8843d7339a0200d KVM: arm64: vgic-its: Remove the pending state of a discarded LPI
10e2992e5438c39d8404714aebf3261a391bc76d perf test attr: Fix record dwarf sample_type expectation
39e0022c89abcdc1a811dfc0aeec2a2b9010b660 perf python: Free the parse error entries when parsing fails
0d357d9cdc2b6c97d4c6dcbff2181ffc863cc81d perf test attr: Allow tests to require a core PMU
599311bca66459fc4a7e5acf970b14dee60f88a7 perf test attr: Fix legacy event encodings in group tests
8158b84e65ed01b80164413cc9cb0655b84fc470 perf test attr: Fix default stat metrics expectations
ac416cf3eff650ad4b6dabc3407c7174e1826db9 perf test attr: Relax group checking for ungrouped expectations
cc956e0cd6a405fbc6ad3055cbbdb178562ef27d perf evsel: Mark the event as supported when retrying an open
935870049d827d4e1a235ec9c0d8a01919ce9d43 perf test attr: Ignore the core PMU type perf puts in 'config'
4bb7c42dd54ec72d158f7c4da0e38ba0a73a0136 perf evsel: Don't dump probe events to PERF_TEST_ATTR
16d1234793d42a5a594db99522845996ab8e0d29 perf evsel: Close the fds opened so far when disabling missing features
e1c351203ebac45d5b93a55ab32fdf4637d75622 perf test attr: Introduce mask_bits(), generalizing hide_core_pmu_type()
6c46a37a0dc0a5f9b2ac4f103dfa73d05481b8d8 perf test attr: Accept either sample id bit perf asks for
8bc3e1f6c5e60d2adb4bc119fc87b4a141f9bc5a perf test attr: Ignore the dummy tracking event and the terms it carries
7ebd36cf9c95e519b7e2e4d91bff65375db22d21 perf test attr: Leave out the events of the other core PMUs
b91bc28a5df1215e70db1f63d63c5e7b869b8e68 perf test attr: Ignore the group read_format bit the PMU count can remove
470e5d5e4bf2261411e3592a11b419fc148f7a8f perf test attr: State, spelled out in a line, why a test is skipped
d068b2363ae599225ded0ee61faceebc65dfdf52 perf tests: Introduce a 'needs_mlock' suite flag
b3abf1281a6168ecb0789b9a1b858e3863611cd4 perf tests: Mark the C tests mapping perf ring buffers
1938d59c05e1a3a7fa894047f09e0a688d0dd4f0 perf tests: Mark the shell tests not mapping perf ring buffers
4456c404c6bb2e978769f5f27090deee3457f95c perf mutex: Add a robust, process-shared mutex initializer
ba2a0285a6266fc551f8fb900b94ab681ba09a23 perf test: Take turns using the perf mlock budget in the mmaping tests
09d5e940500c2e51b697a0522c54132c1ef078ef KVM: arm64: Don't WARN on SMCCC filter reserved range allocation failure
ecb6b43cd22245296d910cb392594c9e33691b87 KVM: arm64: Reject the GICv5 CPU interface hypercalls under pKVM
1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb perf kvm: Cast tv_usec to long to fix build on MIPS 32-bits
5927da00783dc8e5a20e059ba2762cdcff1fd3b6 perf timechart: Fix task row type narrowing in goto_task()
dd1c6ac2f70f6a5b2d57bec2584de7bc7c144508 perf treport: Fix profile builder type narrowing in progress callback
aa68bfb7b04dbeee303e8105094baed5e75a7255 perf test: Avoid stack trace noise in verbose=1 failure snippets
962d0202306072651ef459abf1f7240c73afaee1 tools/power turbostat: Decode Uncore Frequency Agent Types
acadea13ed2f8ade79b3f1813b008ed89fab7abe tools/power turbostat: Cleanup: Delete unused flags
afa7b0f63a7bf59c0db0abc91df5c11544a6ab91 tools/power turbostat: Rename: Differentiate counter and CPU sets
c1165c0db999a201110a2affb05115bc0169ca2b tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
244cc1e3022b8644693caa47d2f5b9b449c3d056 tools/power turbostat: Cleanup: Delete duplicate table entry
91aa566a7ec32cc2d1401a2680cd71f250cba5af tools/power turbostat: Cleanup: Remove useless assert()
b1dc956189b1974e59ea08199657eb48e23f2806 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
6389a3ed1abdc00b00e3f79e3722d99ed119fab5 tools/power turbostat: Cleanup counter sets debug code
12f841ec7b8943923f04fc438cb2883b9f9a773e tools/power turbostat: Cleanup add_counter declaration
3bbe42ac516d3f0ea43aaaa6dbf98f174f3f8a1b tools/power turbostat: Cleanup: consistently use warn/err, not perror
501c340739775ae01139b02ff50d392d0ca20e6f tools/power turbostat: Fix typo: MHz, not Mhz
e1708e514a368ca2cb05a5c6e122919005027bad tools/power turbostat: Cleanup: bool force_load
e817a533bbc0aef5a9cb6255153941ed968d2fb1 tools/power turbostat: pmt: Improve sscanf() hygiene
890265c019317ce56219013d41cb73d4e664d623 tools/power turbostat: Dump RDT CPUID.7 Support
e48d77302b85bdf80765a6eb3b34c4b5b20f5cb6 tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
3f67038df8b5cba07254d1cff60d73e988b49ab7 rtc: cmos: Disable ACPI RTC event before handling it
3c7acb209e1d630b734a2ec72bd988f5da2ac55c rtc: cmos: Honor explicit use_acpi_alarm parameter value
2d6f97296143a97653e03a1b2517c554b0950f20 rtc: sun6i: fix error handling in sun6i_rtc_clk_init()
51f30cb855f0f51b359f42cc9d658d4b450124cc dt-bindings: rtc: sun6i-a31: add Allwinner B288
3784706c87c2d00a1b56f01092dc4e4695c29d1b rtc: sun6i: add Allwinner B288 compatible
22b9306f1fcf86f80b55f05f08d10a9951ba970a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
e7124bcceb15c069a1b0baa5fff67b9f102a0f84 rtc: nvidia-vrs10: remove locking in IRQ handler
9e25de5490fbb8648af497b438d1d16990b2d107 dt-bindings: rtc: rzn1: add resets property
5831f5fef10030c175e585d51b0e793dc6fef6ab rtc: pcf8563: pass the driver data to the alarm interrupt handler
82e7babfb39fc5a4f58f2fe725876363810f35bb selftests: rtc: fix flaky date_read_loop test
ec55c6e9c5cfb8956c6a779acb45b3e0ecd705c7 selftest: rtc: rtctest: don't mention skipping twice
7980352c78f5aac7160941569826a260c6232589 selftest: rtc: rtctest: make missing UIEs really skip
bd55831c0bfc0aa745753db972253aba2d452da3 selftest: rtc: rtctest: skip properly if setting alarm fails
09399a7cd93222cf72bdb35e873c11cb0fbf5317 dt-bindings: rtc: Add missing type to trickle-voltage-millivolt
58db0fbeef2a2cceef452a874e9983ccd66f3e78 dt-bindings: rtc: Add property for Raspberry Pi 5 RTC
dba67294e21517ee2c251a143c53cc90535fe43f rtc: Add Raspberry Pi 5 RTC driver
026f8b1d515b188d0fa9377a9047d2f75e7b43fd dt-bindings: rtc: add ricoh,r2223x binding
df8a0f6db214cf3e439a512b979f5802556c992e rtc: rs5c372: add support for Ricoh R2223x
95e83d98e10438bd76baaab029097ba54e3ea71b rtc: rs5c372: support eco mode on R2223x
5b34f0b4adbf983174e53721f68b617113376f2f KVM: arm64: Take a protected vCPU's TWI and TWE only at vCPU load
ae8b3e10087af04a33c024643342e017fd0eb134 rtc: introduce rtc_device.ops_lock guard()
f49ca91f8a9a0d1686b3535b5421ee82fb8356bf rtc: ac100: use guard
217439c8fcd29fd35cb77e3c5be65ca23dbfe983 rtc: asm9260: use guard
f371caa4209ce6a671edbd3191a0256702266288 rtc: atcrtc100: use guard
d1fd5232fadcdd59ac4cd5fc0d122da2f1f56048 rtc: ds1305: use guard
3571eedcfc34504e0a30602c224513d3afcc90a8 rtc: ds1307: use guard
0d1e6c4a0ccd917a2b42dc75dfc20a22f23ab042 rtc: ds1343: use guard
5162e9ad18f85ac653fe325b21cdb974c4da1aa0 rtc: ds1685: use guard
32643217d84ca78ea266d4b00ad8fc8f7c7a0226 rtc: ds3232: use guard
f1104e3e629ae380c881efd534a623e42f31bb88 rtc: hym8563: use guard
e2005cd977916f52d7dd1d1aa012e7ce3090b271 rtc: m41t80: use guard
279900b87b0691d1c1ba605e996123538d343e7a rtc: mcp795: use guard
ea0e1e30945df9ab9423ed1f95dd32d95803a07c rtc: nct6694: use guard
a127505cd05fa7725c7aa890d23b21dfed63eabf rtc: pcf2123: use guard
d82730f230c2bcd1459f920c87fb065d6aaeabe6 rtc: rv3029c2: use guard
bde8e458f87ae85da02854124cfd340d0a42dccb rtc: rx8010: use guard
eff3e65cdc4be8035a8fa06319a6d726ac998876 rtc: rx8025: use guard
3d9796708cfaab80cbf3aaf7b775e67f7d195a09 rtc: stm32: use guard
99473f37cce31b2a23d57bf90f830f24408fa650 rtc: abx80x: simplify locking
d691a96370b6cd7e684e4da1c473c09df963611b rtc: mpfs: Fix alarm register word order
b253c2e96a80aac8e2bc67b425bf007ed78d4d8c rtc: class: Make the time32 hctosys limit configurable
0bbeed584e92744c30858233d498215a32faa8eb rtc: ds1307: drop redundant dev_set_drvdata() in probe
c1c260266abf5d600bc7ce8efbd274ca86f9a4aa rtc: nct3018y: report chassis intrusion through hwmon
ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
9c0c6f47b7227af069481966f7024e42f6ca28a4 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
28f3d169f162ca7e803c5a1f7e1bb55bdc915d1c drm/amdgpu: require _PR3 for BOCO
5b56ede880317bd912f914d5cd38ba1d357677fa drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
095f634ea0aa5b9da19495520b5fc1a155b2c137 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
92a5184787b81e67f7b831ad860ca9b053505cf8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
bebad45050945a3d668d6701fb77ae2571c5d44b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
f90e8d86d6add82459fa51ade2f076b5e368c131 drm/amd/display: Fix HDMI FRL FFE compliance test
b18a7c6d75bcc883b39497863cc88c9ef4c6c85f drm/amd/display: don't WARN when removing an unallocated MST payload
d577b68a854d0f590f480777249b041507d0708c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ad6eb088a508d927641c8a76d1ca7911dfb7c80b drm/amd/pm: reapply umd profile state after recovery
ec71e978da77f61d5672268ccf6f4be37b83129c drm/amd/display: Adjust HDMI FRL LT timeout
030d47cc6720e0f07b502876cdbd266e309f9461 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
0fe236afa2b9b28540fa1f8c789ef5d499c5d0ee drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
232213c9bd7f703836164f23160b76657094a7db drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
7b23bf82ccbdb4cf0752f2b8686e7319a7ce497f drm/amd/display: Fix swap in median3() for DSC rate control
47d799a718439764432d8ef3a0952af45f025f76 drm/amdkfd: wait for a GPU reset before freeing a BO
53d9ef2f518add783bb48a69d77bbc8aea99e911 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
44d0d3031e47973ed65fd327669d5e2eaaf6c565 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
16df12d7158fb55f20d6e985abd1996cbabab9f8 amdkfd: Fix memory availability double accounting of kfd pinned objects
4e356be7da54f26aa65a7ac641238cbe5e02d439 drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
9131cc85d0dedd8ba4cae60dbe5985d081551f30 drm/amdkfd: correct vram_available calculation
bd1413cdee0b4a6b955a900d53ed3d8d085fbbbc ktest: Sort config keys before writing config files
bde7aa6d4b0a5eaa23abba58538c7c571baf9b9e ktest.pl: Add total test run time to output
5b598ba5f3bf367944956cee59c6d078c53ca694 ktest: Accept quoted bad term in git bisect output
9a6882502d353b89fd2c82b03d9267c94684e4b2 kbuild: Move testing of '-mfentry' back to Makefile from Kconfig
e58096244338308dde3fa76982c8042981ddda52 scripts/Kconfig.toolchain: Highlight cc-option differences between Kconfig and Kbuild
13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
872215109fc880de7a03fa30437346f9212649e8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
693574504051a19383640cfb99524a6b69e4624f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7916b55b100973b5fb5b974e8f7c8ae9f3ac1d2e ASoC: wm8994: fix MCLK index used for setting MCLK rate
d9c23ac1217ab094e6bd9ab95e159ec72c8baca5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d153f261a56dc08bbda19a356e9d8f8fa2f2969e ASoC: wm8994/midas_wm1811: fix codec clocking issues
1ea2927c1bc3c66d2ff69f131268e6be4d38a87c regmap: irq: fix incorrect index calculation for read_sub_irq_data()
7d0fe18bc905a4bf59271e2f7ecc95479caebd7b perf c2c: Fix memory leaks on output fields
31627cfb63ae4af5a233dc6ced04e5172789aa92 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
18eaa04d945cbdf540f945e260135cd1788f6812 perf cs-etm: Free partially created queues
e4c26138ececd62aefac4f4b7f5bcc5c01a06ccd perf cs-etm: Synthesize missing HW_ID mappings for raw trace
746cd5440b6c024af019165c927ce8a0e41171a1 perf cs-etm: Respect --no-itrace option
9f426f14051181e251590783e68ce589a63e2b1c nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
a504cd79b1670488cf66d56a3c96b2b93b1fd900 nvme-tcp: initialize pf_cache_lock when allocating the controller
9588769af5fc8ac12290d48ce1014a78916681fc nvme-fabrics: reset io_queues before computing the queue mapping
99fd0cbae84988e0af34784aa18ddd51ae094ade nvme-fabrics: limit each queue type to the number of online CPUs
36ede1aa85d5d74c39ed375a906f6eadb15cee5b nvme-fabrics: clear the poll map if no poll queues are mapped
7847eb57bb2783d77c05bf63b676be72c1eeb8fa nvme-auth: update error log in nvme_auth_submit()
c58d1598e79554cc8f587668ab2ebcaeb616b076 perf lock contention: Filter events before creating lock_stat
6bfe62df93de50425e27831643c2bb06d1b252ec perf bench: Add atomic operations benchmark
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
15107b81b88d9568bcb871996dfd4368542f3f1f Merge tag 'acpi-7.4-rc1' into loongarch-next
8731e33a3b98ea1ccade059b3a1ce06b7dd66b17 ASoC: wm8994: follow AIF clock source changes in MCLK gating
c4c362949dcaaaabaa5db34acaa6e91b9912094c KVM: arm64: Return on kvm_gmem_get_pfn() failure in gmem_abort()
7e60162b16f9da0d2fa83da5c1723b6853a0ac1d Merge tag 'kvm-riscv-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
ad45d5369c566d1ae332fb52e8d9ffabe85465fc ASoC: rt722: enable mono speaker on Dell SKU 0EBA
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
80892972ff23bf0b9049230ef0931b34163aaed3 ACPI: utils: Add exclusive AML evaluation helpers
645f370c932db2cd3893f7fee61aa8b9debc8ac0 ACPI: battery: Evaluate battery methods exclusively
c4aae727beb23a736c15b8d53e219da29d791065 thermal: intel: int340x: Evaluate _TMP exclusively
f91c2cd6dbcedf52e227b2eea8d7b99ecbac7552 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
643b64025650d0ac5d57bd522d2eb0996a278081 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
b66621ad2a8fb553c4cb75b9d69fead4f0532933 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ec696f34774db985841bac9a2df179c0040ef073 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
4d23d84ef2d04ba554b3063931dd12bed4223e1f ACPI: sysfs: Map only the requested range in acpi_data_show()
f54ec8af333761e3bf6c2d347e1053d9fca8db6e ACPI: sysfs: Finish sysfs init when creating a table file fails
0ffc7534a210105ba973167a5b86d5ab39d4031f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
6c7a7007c5b7566fba4fbee1d40011fb8f833dc3 PM: EM: allocate the cpumask for every perf domain
edc11f5794424988314966df3bde1d8573972cd7 perf annotate-data: Extract invalidate_reg_state() as a common helper
059f12f8cd29adcf59973a8ea4ca96ea4873fcf0 perf annotate-arm64: Enable instruction tracking support
68cedb761d72712e46bd226177f33d19738c5757 perf annotate-data: Add arch_get_reg_offset helper
7c132a86ec56a6974875aeae7b350635b94b3a13 perf annotate-arm64: Track return type after call instructions
3edfbb8bc079701a8607cc1a5902193e28aae411 perf annotate-arm64: Support load instruction tracking
f9b51a42ddb6ab47163777ada8b88c68228b6d72 perf annotate-arm64: Support store instruction tracking
40431049840b7c1830d494721731bcb58571d9af perf annotate-data: Expand type_state_reg imm_value to u64
f6455a6e200d4125e80e527ad6a805523f846400 perf annotate-data: Track imm_value for stack variables
aa2cd2e19c81f8a84bafbedad3ae7d16882a353a perf annotate-x86: Delete stale stack state on store of untracked register
861ecd5c6c0f03d3bc5c5fa66c480d4d3119cf7a perf annotate-arm64: Support stack variable tracking
cf66ee3a5d4467fe677d92520ef5a9d062517493 perf annotate-arm64: Support 'mov' instruction tracking
143ad11b37630c89b5fe19f521cc7ebeda0479ee perf annotate-arm64: Support 'add' instruction tracking
76a411f90bd7bf8b109216fd0b72249b10f76a0c perf annotate-arm64: Support 'adrp' instruction to track global variables
b61eb0fd4e68f3675b115e03c29300734dbfaad5 perf annotate-arm64: Support per-cpu variable access tracking
645d694dd01ce44d6ae0ebf5acd962b681bb0c1f perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
3dabc8ad8ae024101dd0cfd42fd72df8817622f5 perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
24eae148cfcd2ff7fdb2a5569fbfae55b96f8d8d perf tools: Add script and make target to sync the header copies with the kernel
fb5c7c75e8a808939dcd05ace783956a77e304ca tools headers UAPI: Sync linux/if_addr.h with the kernel sources
2405406fb2da8a259015e8daa753fd72cc19eb37 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
1e0929622e9232e47e49f402c064787f3fe0e0dc tools arch x86: Sync the cpufeatures.h copy with the kernel sources
bbe94bbbedf076d4e54335bb19d6e86bec7cf775 tools headers: Sync linux/socket.h with the kernel sources
4915cbe47ef7877659ef630d427f488e68a51b19 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
46e856da1b7ef96dac709bb4f1f7aa7a90ff3973 tools headers: Sync UAPI linux/fs.h with the kernel sources
dd10ecd9ec3f489e57077252d226eb2e9d7cafc3 tools headers: Sync UAPI linux/mount.h with the kernel sources
95074c849282b9339c66d14ca5830f607afef6fe tools headers: Sync UAPI sound/asound.h with the kernel sources
cb28bc71aff8300d9101cebd4ad769ccb49d36bd tools headers: Sync KVM headers with the kernel sources
75bed736620f70f7a719da5637191f9d7b745b99 ALSA: hda/realtek: Add mute LEDs quirk for HP Pavilion Plus 14-EW1XXX.
d2a1fb09414a79de340215e03fb7f85e17cf0a2b ALSA: hda/realtek: Fix internal mic on ASUS VivoBook X509JB
fd47de58575a27869357a5ca2435f9b58c01b643 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 (ALC225)
b4b7f5f8beabe3cb92028b5b3b6d1b3dac5363fc ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology USB Headphone
3a003faf38273b8c6b566a0c437914d8d1f82fb3 ALSA: ac97: Use snprintf() in snd_ac97_get_name()
a44a446d24180a7d3d8e712a39a5d8e6243ab688 ALSA: ump: Use safe_append_string() in snd_ump_update_group_attrs()
677dc50304129465dc4626da01a3c0991dc89537 ALSA: hda: Force MSI for Hygon H34M51A board
9a8b6b459e3a0e677cec7c0cab18602b6f3bba45 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B3402FVA
8cf9607d2d855629260fc78e6b54ea7a98525708 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
4d8930afa3446041358a7db33e7b23a0bb9459b5 smb: client: reject short SESSION_SETUP responses
2ec9cdf469dd32bcf33073aeb30c08e9356e0ca1 smb: client: validate the data area in SMB2_read()
f5baa17a0f316c235d61623ac8e8fb32c2b3c0cc smb: client: fix fiemap wild read on empty truncated response
e0b17f84f6e3fa1201b8e2857094023c42ce5636 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
8a6d73e316f95e398a1de1d1f58314b6d3e7f641 regulator: irq: freeze deferred hardware access during suspend
bcb2efda7abf56f212133044f135d88f68796fff ASoC: codecs: es8375: Modify Register Configuration
dc5ca34f5e8dc10c566ef39aa3b1a201a17ca734 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
cc3fc99f1bce93c3ae3771ef98cb91a566da857e ASoC: fsl_utils: Tolerate fractional PLL rate residue
0d01f90b07e877ef31f9959e9b0bc6bcca9b99df ALSA: sh: aica: Fix spu_memset() stride
e4a21e95c5577dda3a4049b8eb7f2df7d24b3134 ALSA: emu10k1: Pass destination size to copy_string()
d74eb09af56beda9cbe310e9f6554ff1f35f280f ALSA: pcm: Drain proc callbacks at device disconnect
306158e878f49ecc7afd456065fc933689438346 Merge branch '7.3/scsi-fixes' into 7.4/scsi-staging
b4bd078b78c248d4263a1da7033cbe7a74ce0e12 scsi: elx: libefc: Fix resource leak in efcport_init() error path
e6c68aac2f7a35556792f96fb6be1eb7a725791d scsi: dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Glymur QMP UFS PHY
7cd44f40fe196df01afd93aba2f84a8a184a3baf scsi: ufs: qcom: dt-bindings: Document Glymur UFS controller
cfb7224381c90a50b36807bf3bfcfca730ed4fe2 scsi: core: Document the role of scsi_done()
537bba32a37519e47c64084b85f058fa56140510 scsi: ipr: Fix two kernel-doc comments
cc0ce3fe8fac073ecded4f32c8ee5b89da1397e8 scsi: ufs: bsg: Complete the job on error
2e63ac76cc08ea376ba61fef52f7b7849e35024d scsi: ufs: bsg: Clear the reply buffer before use
42aa443718104d10dbdb6f258810b425eb2451f8 scsi: ufs: bsg: Validate request_len before accessing request
1ae42513205a38b811afedb6797f9f9c4de37b90 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e4a9b7640914b248eb7537d4507aa42db080586a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1b39bd7b8279c1c5d4f6c39fab260bd5fc31133e Merge patch series "scsi: ufs: Fix UIC result byte and BSG request handling"
2327df6d2a290af62a6da21b2ad301848bb86002 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
cd02f87668a8e8d8ff4e130f18990c3a9e7bb22a scsi: fnic: Annotate fnic_nvme functions with __must_hold()
a7ac98eb6c39be4cff3ffe06ce240f7a331aa1ee scsi: ufs: core: Fix stale comment in ufshcd_mcq_config_nr_queues()
eb7aa7fd673fdc1582223cd133bcc5f54e7af19f scsi: libiscsi_tcp: Prevent R2T range check overflow
085bb18a0b91007f04ddca13af30277c78040157 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
2ff2d1b892dc8b086d5db515759ae80f517324e2 scsi: st: MAINTAINERS: Add Laurence Oberman and John Meneghini
5b0d568e183e2ddfc5801a70d8d7305ca1c2f50f scsi: core: Update cdrom.h coments
9a6cb1da4f3bc4633bf6669faed25a361834b1b9 scsi: handle out-of-range SG_SET_TIMEOUT values
192cb22c59ecf9acbba20979c10004608d1092c8 scsi: MAINTAINERS: Update Marvell Ethernet storage maintainers
fb2a238f15f0fc2dacd12f8847b0ec0a1cf7ccac scsi: ufs: qcom: Power down UFS during system suspend on Milos
c2c645243dba2cb16d001715cb3a1085def376e5 scsi: fnic: Update module authors
cd37a69c367b6a5f685db0ac7d01f08545081a30 scsi: ufs: core: Remove an always-false WARN_ONCE()
22d14117ec1845a81acb3a5c4be325f7e8332f70 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
6b9c1f49971e4dfe8b8916f0527d30e97c15f234 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
3a7e551ae4bcc53f271fc15ab8e930598e28dad8 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
7cfdfdd6557906fd09cf0a9a564a07012e7fb0c1 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
eb2c4847a1cb2f426cfc702364df7a38ebbf730b scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
3650bb41391b51d9dcf87b0480ecafeb1526252f Merge patch series "scsi: ufs: core: Factor hba->outstanding_reqs helper and fix double completions"
f89fa411b8526a0d3706a6139b6bc99869c80dc3 Merge tag 'md-7.4-20261013' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.4
dc2f8fbbe8f1cc657b814ddc3e854bdd8dbbc63f vt: Add con_unblank callback to struct consw
4b04dbc869d357a98a185d3a9333a8d5d7a7e43b dummycon: Implement struct consw.con_unblank
0cfbdd6e43bdfe489646d6b2627af88a9c098b02 fbcon: Implement struct consw.con_unblank
5d1df7fae09f1cabfbe18c9bfe72af6d140167f3 newport_con: Implement struct consw.con_unblank
aa121c4be2203b44d87142e753b2c7a66db990f5 sticon: Implement struct consw.con_unblank
d98fbdba7d25fc2e2f701ed82c9b15e91078a743 vgacon: Implement struct consw.con_unblank
e220f288b76b734e749c0035cc79a98b920a24d5 vt: Remove old-style con_blank
73e38d178bbd28fe2c30443e6c0cf74e3f584bdb ALSA: usb-audio: Correct a typo in UMC404HD model comment
9b30046de03acb3b3f2135d45af6be7ee0b565b6 ALSA: ump: Drain sequencer callbacks before freeing their client
01d1204582f16e8b7bfce29648e5cf77a585d962 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
482c117c6dbeee382790168af10959810450ab09 smb: client: hold server info until cifsd exits
a377a3645c7d0246af0bc4ef24db94bb2670bdde smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b1afb631395c958993cda4631002258ef4151ea smb: client: fix early procfs exposure race
064bcd117e8a1a266bb92b840f63862999b7cb87 hrtimer: Add cleanup class for on-stack timers
bd091346971c88fccd44afd2547d28366f824572 sched/idle: Use hrtimer cleanup class in play_idle_precise()
5b819071e4346256c4edbae5cc2095dff25694fc posix-timers: Accept NULL clock_getres() output in stubs
ef60f61208a30eb5b941b707debdf04517271b4f timers/itimer: Keep a nonzero value at CPU timer expiry
d69cfd33b5a8d176124c564513b9ceb933595d93 time/namespace: Fix overflow when converting absolute deadlines
141a27750ec3d91ad9d1ad1764ebb5e51b963478 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
45aeb7b3039355cfaf01ee1f7e104a55a8d61d0b selftests: timers: Add a test for disarmed SIGEV_NONE timers
e389ae428847a2e6a3b698b5967df68ccf90361c tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
cbd0f65b48f52d308c457b0fd5201324abadb501 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
121d74bee8cd81ce9212837db98ceaef2e530637 KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
fb77bb2a0ff253e6c370ec7dc1afa45b2ecd8d2e KVM: arm64: Validate the host-provided vgic model in pKVM
cd38c10e191eb2c37b9904a6ffc3b6bf4d9c0c48 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
7ad25ad110608320348669488297e06ea8c72f85 KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
00e73757518020273ccf6308a51f214e58c21ad5 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
00869b4a26deb3e52b2ad21f4239f3d533eb16e0 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
d32084d26c217b85e53c61d577178d5aaebc2c5b KVM: arm64: Get rid of compatibility HCR_EL2 aliases
0fa4e506a054702d03d46aac9272a37f820fc2e5 KVM: arm64: Move pkvm_selftests() after all CPUs have initialized EL2
3bb853ad84244f0b86ab12f029bc4a0c9c7100e8 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
a71cef6f641152c7c7bbc17d86f33a3b45cd10a9 ALSA: opl3: Initialize the timer before publishing a sequencer port
02b1d5127f37683448ef35798b3a6310d1d38761 ALSA: opl3: Clear voice channels before freeing their sets
9194d8dd4196fa3fb457de2909df468d501c01c2 ALSA: opl3: Shut down the timer after draining sequencer ports
6b186281a11194be8349d6b14c3d605efcfaf037 ALSA: usb-audio: Rate-limit URB submission error at stream start
5deb9c57ba93d28a52871a96f3d8794d2cbed035 ALSA: pcmtest: Reject invalid fill_mode values
7193241a49c958782ba4b8df06da3734d1e317d2 smb: smbdirect: fix buffer length underflow in RDMA transfers
f728cfee6929057087c303d07d7a6a7c61196b48 ksmbd: fix app-instance non-durable supersede session UAF
1f5ce2b8b9164b3fcb93a18fe1e7b451c2fc6eea ksmbd: ignore network devices of other namespaces
19f8fd6b5ced33b02a083759e6901f9d6e8076df ksmbd: prevent session binding in compound requests
f1f37834eaba5904103af1f18afe3510c7e9dc71 smb: server: size directory name conversion buffer correctly
146c3fc6540e24eef6296395a35bf5b924182e8b ksmbd: keep retry timeout clamp bounds constant
a4be8d69698b11d976c122be2d32bb72b8a52809 KVM: arm64: selftests: Skip unwritable ID fields in the failed-run test
68c11eed4f8097ef1b71c30679e96eb654df29e0 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
576a1b5ab4b8be03ab5cf7b41b475850795e3fe2 KVM: arm64: gic-v5: Drop unused addr variable
05620a31421935f737d16a060d2dfe731f7b2f74 KVM: arm64: vgic: Require matching VGIC and ITS models
b17eea28dc815f63aa3279a66fd1e4de47a8a446 KVM: selftests: Reject GICv3 ITS with a GICv5 VGIC
3382d9c992575158445db36367eaae02d2d83dfc Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
af3a65d20dbfedc2a4779833597ec133fa612e86 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
9e9283e4c941e806d2735f09b66763487bc48b50 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
9080b18ad561a495bf74926cbc52e23cae8887c0 ASoC: amd: yc: Add DMI quirk for HP Laptop 14-em0xxx
a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
7aa84b0a2c76be971e925f8e41cd7cffe1571869 tools/power turbostat: Dump RP-Enable MSRs
d895f1596d6e41c14dc50ef72a1c78715232b85b tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
1a0bd1bfad43d151f813d77fb8b1b16ecc9f949b tools/power turbostat: Allow multiple --cpu on cmdline
065c85e4799e1fb7f46d3c5fe2463631ca61f0d2 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
24d277a547611b998c451bf9ee135011fcfc6276 tools/power turbostat: Fix comment typo
00eae75a3baa8a551b6c86a63bd0eed5b0bd4f7c tools/power turbostat: Add rugged Panther Lake support
8742f4b5a472c347fe568a73468a2d9e4d630b33 io_uring/kbuf: advance head when a pickup empties the buffer ring
18d3f56eb6e6500a65d81cf265f0fe74fd9ecab6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
70884ea2d636611e547f3da85fbfb8aadfa2ab4d io_uring/net: Remove useless min_not_zero() usage
e66907c3ba229399ecfb4ef032b95a4a071c894e io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
4a93427e99a8524f3612f29ec8bc0da5f8435a51 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
82e72ea18d0af724914c31a1f274c1aef452aad0 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7da2aca123754c0e06092bbe179d58078b58d8d4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
f3c7bee984aa0ba2b48a44e16a6f3ec2c27f851e ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
4035247966859152a6523bc041f81cb9905695a5 intel_idle: Adjust state names and descriptions for _LPI states
ff4194e54f840b4df4eb2489c63ee88283895efc selftests/thermal: allow cross builds of the Intel tests
4785d5faa935a828a04743c5a7d279baf454c723 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
82c9c94f54a444a686e926c872dae4b198d1036f thermal: Fix CPU mask truncation in power limit trace event
4b832a2af523cbf857a977414c0f07d7f90a4c9d ASoC: qcom: q6apm: Fix unmap regions response handling
43c69604271d8b54c494fde70bd4a9eaab7a974d ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a51c5dd7f7fc7cdf4ae28fec4a013d8418d1cb53 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
6977822f9daca68daf4524e3ffbe8442d8595b50 ASoC: qcom: q6apm: Fix shared memory unmap
361da59d7909a63b978fa1cd19cde65c34c86ffd thermal: sysfs: Fix indentation in create_s32_tzp_attr()
d25ac9e30cab579c1c99b8f541e092b40ee53012 ASoC: soc-acpi-intel-arl-match: add rt712 on link 0 config
51dc835b59caca983ed27065233be4b81cd8ac14 ASoC: Intel: soc-acpi-intel-arl-match: Add RT713 + dual RT1320 support
8d678dce151838ecb8251ce9cf0e29f7e13c866d ASoC: Intel: soc-acpi-intel-arl-match: add new
e21fb64a8c4aecae31ec63f994423ac944705c3e ASoC: qcom: audioreach: fix module cfg blob size handling
00535515e3c14fbee20de4a1aa61cfb3390f0f50 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
6a55cf0d9dd2e2493a5030a4f7b0413d31165e45 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
54c121eaeed8ee7751935db8100b6b5c57124db9 ASoC: codecs: wsa884x: disable runtime PM on unbind
ea63182d71956dc33c6f08dc4171f1052f8409a9 ASoC: codecs: wsa883x: disable runtime PM on unbind
a6093f98cbfc4a717ef3d1048b0e38fb2035be98 ASoC: codecs: wsa884x: Fix VI sense port channel count
9728b328d7adf228d5f691d0ec43bb7a6d07e44b ASoC: codecs: wsa883x: Fix VI sense port channel count
e163f6f079e1e39234db5fe942b4e5e62b05bd84 ASoC: qcom: AudioReach and WSA88xx fixes
5532cec202507a3e3460bf12deafa0688009dab7 ASoC: es9356-sdca: Modify the timing and configuration of headphone events
ddc9472baf11727144a78bf5ad81ca596baf5d7c ASoC: es9356-sdca: Add writeable_reg
6d7dbcb5f8e41ba63e1fefad902d1d5f51a3980b ASoC: es9356-sdca: Modify the Initialization Configuration
6ecbbd8bba209c111aa635ecd8bc95f42ff36d7a ASoC: es9356-sdca: Modify the initialization and headphone-related settings
c80f86ed857e21dcdd389559d3e62bf53ff39f9a ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
dd64271fe1b935252cf454a72a558cbdb7be57c5 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
29b867d8351de378704775d3733bfb589c48ab1f ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
60aa5abdc9997f0f4d3ab766d8a4af79ce8e400e ASoC: codecs: es*: controls that write each other's bits
79cfb5aebbf0417418c2ac25669fade7f3e58ef2 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
86331b76b32d7a83fb3e64641a5111746bf0f50c ASoC: SDCA: drop pm_runtime reference on probe failure path
d34a818a331f7e270fa9dc3db3d96f6a0d4fa7ab ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
602aba4a3924486fbae7d388b853fedb37e69a42 clk: clk-gpio: do not blame the DT property on probe deferral
26ec588063d9b6c70773b8729372e2bf6d3ea95a clk: nuvoton: ma35d1: Keep the clock count in the driver
ea1f41802312e77b58113146a060fb0546b2234d dt-bindings: clock: ma35d1: Document the missing crystal inputs
653738db38c7c7f0fb959a7870f9461cf4987825 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
8c7453cb0b01bee47ec2f902a9ac1872d3b77f3d dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
1dc3871ce7ec819030c22297f8960c61cc42a990 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
7bdc3c32d5037f9d55c5f109e29f0c2c066ba522 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
574e62ac2dd913774486b09ff2672be872f23aed dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
244539a22fbd11e18dbcbc02453e0f07f1a6368c dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
8a9b53cc1370db72dd8eefc51bfe4f3dad45de19 clk: zte: Add Clock registration infrastructure
04b24f1dca694aa73a09102c8a19a766207381ed clk: zte: Add regmap-based clocks
f29a49c216a8fb90afa5d450011a7a3e716f98ef clk: zte: Add zx PLL support infrastructure
913e9c3b026975e01615a8e00ac773ed1790ef47 clk: zte: Introduce a driver for zx297520v3 top clocks
0d852cd2ae8cd6e79e5dde0c274c8281b1e62a30 clk: zte: Introduce a driver for zx297520v3 matrix clocks
227db8dc09fe3f5e8a507b3efed6868f936e0030 clk: zte: Introduce a driver for zx297520v3 LSP clocks
eb938f033b7b8a578570e9918c0ba2b242aba818 clk: mmp2-audio: add missing PM_CLK dependency
abd14114b229181db33391c8fb30ead74f7cd1e8 clk: tegra: bpmp: remove kcalloc
fcfe685cde2f49fe6195b62cdbcaa1c906a853ae dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
5c7c0cbf81bba69695efa12e451f0f2ecd4b92a5 clk: lmk04832: Handle reset GPIO lookup errors
bb1d071a54fefaa43161368f34d8dd13f1720531 dt-bindings: clock: Convert HiSilicon clocks to DT schema
40e5d379cc19fa7fa477414087df5e915d5e843f clk: stm32: fix clock array size for STM32MP21
e9e6b4dc303dff637ef725aca4f4968d7600798b clk: cdce925: Size the PLL child name buffer for any int
ce8c0f4b8306e01b058859bb43425613cfd1782b clk: imx: pll14xx: support spread spectrum clock generation
79f5eab7ec9177271ffc9d49229357da74a2c4fb Merge branches 'clk-allwinner', 'clk-amlogic', 'clk-imx', 'clk-microchip' and 'clk-qcom' into clk-next
0d9678b125d8315d62de1261bee67c7e6f21457e Merge branches 'clk-renesas', 'clk-samsung', 'clk-starfive', 'clk-tenstorrent' and 'clk-pile' into clk-next
3d97e7c377f1a8fac1c5bf8fd6008c9a67c87847 cdrom: drop linux/fs.h from cdrom.h
87409eedc543d288cdd49c2174f7d61eca7b8db5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
06be918062adc1a5a76dc346803b136b20bdb5ae ALSA: usb-audio: Bound packet copies by the PCM buffer size
493a77a9f20fca07ca5654f61c1b03bef035df25 ALSA: ua101: Bound packet copies by the PCM buffer size
fe3b45a0875a8b0944d2adee3ca62283d876edc0 ALSA: pcmtest: Honor the enable parameter
8d61d55bedb7e1ee553ec3f43a9dc0feecb9da3c ALSA: hda/realtek: Extend quirk for HP Pavilion All-in-One 27-ca1xxx
379ba557f555245eb9cb6c2a9d7a1eef704c786f ALSA: usb-audio: Skip probe-time interface setup for MSI MAG X570S ALC4080
a09c2f3b267e47767b8937f65930567edbb88d44 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
31ce8c24dfc8210e80ff610b35e5465cf2066323 ALSA: usb-audio: add quirk for Novation UltraNova (1235:0011)
03b47bdc9ac8e9dacbf1d66a1dfc54b328e283f2 ksmbd: use the resolved share path for the share root
a4311e9447bbb219044db38897f95be112f46a8a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
d1557d8324c8f757229619f96f8227f7674bdd9e ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
714f27729121d59f103ca4dad7b0c2d1c125cd71 ksmbd: fix out-of-bounds read when padding the final compound response
55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
d58e7b40908a8a57755811d5b37af1df3380278f smb: client: don't resurrect an exiting tcon from cached dir workers
51efca72345acdbedc4af76782d464bd15ba50ff smb: client: stop processing a read response after a receive error
ddc7a7e1eeb116ccaf010a6f1fb6ab927f3f888d smb: client: validate SMB1 EA list bounds before parsing
21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
a9b0c34507eba2b386be61fe49ab2fe0db121674 ACPI: LoongArch: Add acpi_arch_[late]_init()
33e340160884ca61e414c237bbaef10553639457 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
e9c878f510c2e409f51602cfc8f128610f6932cd MAINTAINERS: Add entry for drivers/acpi/loongarch
21e3af1bc639c4bd2376d155def53fe0e9ea1264 LoongArch: Set NX compat flag in PE/COFF efi header
12782fb6dfa9746c652443a412ed55bf0e2e357c LoongArch: Use assign_bit() API where applicable
9b56c3659a7e5d930ab3c07ea74cc46af65b6d20 LoongArch: Call cpu_final_simd() with pure_initcall()
87c6d144bc7bbed0c4573848b9c92006edca7848 LoongArch: Don't init & online empty nodes
244eb26bbd152896f976db6415550993cd60b46d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f4eeaa783e040443cc7fd8a926c4b148e95a3356 LoongArch: Detect and expose LAMCAS feature existence
9af0ce286fac828f37747d78990b44f34b8b29b6 LoongArch: Detect and expose DIV32 feature existence
85cebdfee765e92e748e71b9b91889eef5988282 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
23534c6efeb718e8a4d9107fa7d6707b5b1f5859 LoongArch: Remove redundant call in update_bp_registers()
30c52672bf456decf675c11f3c65acd73a6bcca8 LoongArch: Fix bitmask corruption in update_bp_registers()
f322ebfdfda2bce91fb1d3fb0072c735051fed85 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f087903018e35d38b8932e18b010ee2e8699d1a1 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f5c0f8427469e703465c719c4304ce91282a32eb LoongArch: Fix perf hardware breakpoint failure via installation
5e0b00fd000a53a5428fed6c96be74019bd0ad17 LoongArch: Fix one-shot limitation for perf hardware breakpoints
2a5ec3a553f7b23359344d52332263d5fa88aac6 LoongArch: Add arch_crash_save_vmcoreinfo() support
67ab1a331481ef282c53003e6c041c8c4348d4cd LoongArch: BPF: Fix stack arguments for indirect trampolines
b3e1c11698ea80c9c94e0aae042bbca6688d627f LoongArch: BPF: Clean up and decouple is32 parameter from move_imm()
8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
486d396b19e93f6e56e0a0ba96c14a9ccc1a5977 arm64/mm: restrict transparent contpte mappings to valid PTEs
481006fbcb22ba1f134283c017aa3ae8a67e0d59 x86_energy_perf_policy: Rewrite Linux/Android MSR path discovery
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
74bd795c99e4ca8c4d9b35ae7294b535f49689a3 x86_energy_perf_policy: Harden update_cpufreq_scaling_freq()
0aaac38a0d770c9291c4c96298966a7cf73a0194 x86_energy_perf_policy: Harden with strtol()
db2cffbc80853d2cc37159f01bc36c18958ad6c9 x86_energy_perf_policy: Cleanup: Use snprintf() for platform-profile
0177067d195a4757149f6702af191987377c71c3 x86_energy_perf_policy: Fix optarg keyword matching
128c6fd2afa49d01a7aa9d51fb73bfd171e77316 x86_energy_perf_policy: Harden against potential ratio overflow
d865b3810bb1c2a0f9b92f1162f48ce547db8bae x86_energy_perf_policy: Bound package iteration
22d8ec33a79518598594efb5178899ed841e34df x86_energy_perf_policy: Cleanup: Define HWP_WINDOW_MAX_USEC
029db3fc5e5592982add7df05800a15cc072f5fa x86_energy_perf_policy: Cleanup: Define BCLK_MHZ
2778dc35d40e7e84c134ca4cab1376fa58208f80 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2d14634951b042a8fd8c2cffef3bbab94a844715 x86_energy_perf_policy: Document MSRHEADER
8afbe9b7fa68a81e6e49a59af52a74cc37b4a2d0 x86_energy_perf_policy: Cleanup: Drop unused signal.h
febae602a541e9ee59fe6b818c0fac700fe5ec50 x86_energy_perf_policy: Cleanup: Constify read only parameters
d833146644272d90693066cc0a706b9933824b3e x86_energy_perf_policy: Use calloc to initialize string buffer
5afe2d3ce2fb6a2772acacc96b1d7eb870a1cdb5 x86_energy_perf_policy: Simplify write_sysfs() return type
5917748d81cfa3bf4e2160c431c2996bffc148ad MAINTAINERS: Add x86_energy_perf_policy
62d7cdc8d58702feb31b320f1713642e3977d7f3 perf libdw: Optimize fallback logic for missing DWARF
2fb45894e80d246ac6a9f0343343d581921cc3f2 perf debug: Avoid calling eprintf() in pr_debugN() when verbose < n
98892841bdd8332c6a34654c9c45c0a9e860e2b2 perf hist: Do not delete cumulative caller entries before stat_acc decays
022c64992af554cfd8c564bff86100fb5ed98678 perf mmap: Use the head selected by read_init
1e826983ceef421d7047ed76581840b778294ad4 perf mmap: Preserve the consumed cursor in forward mode
e793b6a4be3c7810c92eeeb21bfd0f03c22fcbcb perf tests mmap-basic: Only test userspace reading on supported platforms
f322d7f7ae56bce728ba03a387e35380bc4ad939 clocksource: Prevent immediate watchdog rerun after a delay
fe7b73c293f1a5b0b7d8a4748b4c076fa7db852c perf tests mmap-basic: Fix user rdpmc detection logic
e0e4470aa53c0022418290fb551c21da4bd50209 perf print_insn: Include sys/types.h for ssize_t
022b0ac5d3e87f87cb7ba42d04d0bc3ddfdd6be4 perf parse-events: Include errno.h before kernel headers
aa0fec5853eea1eca4f0bd9fd26e0a9d25e1c109 perf pmu-events: Fix jevents.py type annotations for mypy 2.x
4626d370ae89b8af4d46a45372b269f926ec662d perf machine: Fix NULL deref in thread__resolve_callchain_sample()
90d91a192751cd9a7d9d2286299bc72ec1c28179 drm/amdkfd: Validate the control stack of a restored queue
1233dd17f99c75787a31035656ecfeff80522421 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3254ed0b15f2fe656c9cb36ccb59b92422440bf8 drm/amdkfd: stop restore retries on device unplug
c3fed6272bb4771a849c33c781af99afa90e90ad drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
b456f591f925fbd6b33770d0eec1b51c2f9d41c1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ba4c3c202919405f461a393e823e4b72c8518494 drm/amdgpu: reject CS chunks too large for kvmalloc()
52957e813f2f025c86e4aa6e86cb4963ef94fd00 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
167df3b94680b8670c4cacc08af232e3bfcab5ff drm/amd/display: Initialize missing TD-LUT programming inputs
6027db7db773714f2e05df82093276f2a52a1fba drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
af52c8fd45fbd5e3b7a329858733ac674abe539c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9b0890e72d19b0c430fe62bad290c7c79baa78e4 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9866cb13ba4d39aa8fed34b765d4aecabe04f02e drm/amdkfd: validate SRAT subtables before parsing
2e0f334f5c7140b67f16eff9d93c2ca426848664 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c1584e10a7deb655438f21867b2b7a356a9aaf9f drm/amdgpu: drop the gang leader reference when freeing gang jobs
8f3ecda0ab42fb5ba7310fe848013d3eff31b416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a1dbb006056ad1ce6df0d6d5f2155767c20f410 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e9ddfb93fafa50f92165d2b48c7728720999b117 drm/amd/display: Poll passive DVI sinks for EDID readiness
0d7ee3341609151ceb6071e85e102e9b1806b6dc drm/amd/display: Cap DSC bpp for USB4 DP tunnels
fbb201890156e04b062c4488d1b500de52367684 drm/amd/display: refresh cached HDMI FreeSync state
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
af16ecbdf81301e88bb03e114706e0fc7c2a8e42 Merge tag 'amd-drm-next-fixes-7.4-2026-10-21' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
635e760169a87abf03874cd4636cd91b580cb427 nvmet-rdma: reject short connection requests
2c29f8c9b9e598c09fa50aa02200136a107f6b3f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1512773a0d539669440bd9f6d050b8e12923b5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94f93c61b1a5dd08d011be58172ce4392b849008 nvmet-fc: only send read data for successful commands
12740bec646dafe009a7d9a4d22d3495ef1ea5cd nvmet: zns: reject a NUMD whose byte count wraps
46ed7310a60029826eedb01081a4556643ed5f3b nvmet: pci-epf: report transport errors in command completions
9fb4adbc39751697b9fcf71e45bd5d5119c3f07c nvmet: pci-epf: require SGLs to match the command data length
2f61b9d1d54edf75a352c43eebe3804144b5d44e nvmet: prevent double-free after metadata SGL allocation failure
9c15ab904e07a752a4c45f46a74c642900411b90 nvme-multipath: avoid size_t underflow in ANA log bounds checks
ed75528c095bc7760a3cf34a3f3e2ec7a59eb285 nvme-pci: fix early boot hang with nvme.quirks parameter
a47e3077fbfb4b0dd5350a79e178c22723c17bc5 nvme-pci: increase quirks_param buffer size to 256 bytes
a563f13a54efb5662627743ef56b3d5f87ef6045 nvme-fc: fix reference leak in nvme_fc_nvme_discovery_store()
cead6beb89256ae7145b65fbe8e8a5fedba4a47c nvmet: protect nvmet_ports_list with nvmet_config_sem
60385038754ed9fb05dab127b35f88c702252505 nvmet: use the enabled transport when disabling a port
557114b52c1d73f45c603337ac3465bba6667e34 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
96da408bb4a24bf87b366b13f41c2687d3c05671 nvmet-auth: fix error handling on CHALLENGE failure
11db8ab55e1a7533e9cfe57687ab142ba67d3c84 nvmet-fc: Tear down the association when the admin queue allocation fails
288cfa187208cc9d0809eb8e1508658151a444dd nvme-tcp: start error recovery when read_sock fails
12c20e2903563acfb949342967adb900310a24d4 nvme-tcp: skip TLS control records while waiting for the ICResp
cf54a0dff38435bb3b7652872717cd02fdbac0ca nvme-tcp: fix request PDU size when header digest is enabled
5db358f3a7f9c33717622c1597d15c4c91997b19 nvme-tcp: fix io_work priority inversion when send_mutex is held
2eeeaa9c1ff0c429096acc2947c296db6a56f96d nvme-tcp: Validate the queue state under the queue lock in the address attribute
e35557e41ab1c254061eb5c5f57a2aaee1fe69c4 nvme-tcp: fix NULL queue->ctrl dereference on reconnect
18fc5f6f1ca945630dae5404265de55d65194e22 nvmet: Finish the blk plug when integrity allocation fails
5c279fcabb0ea7ba61881c13027b15d8054b8abd nvmet: Free the old negotiation state when restarting authentication
e3e7a85730a4b17efa1e2ff4088443c4753be683 nvmet-tcp: validate the TLS handshake timeout
799203afd298b1f8e9ee49815eb38f775f211299 nvme-tcp: validate the TLS handshake timeout
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
1acb4fd2d011c4bd6cc961095ae17361c71ff61a fsverity: Explicitly require FMODE_READ to retrieve hashes
8f8faec82aa902b1997ae578c46bcc84afbad811 fsverity: Be more careful with return value of ->get_verity_descriptor()
28d74059fddbd8ae83c7715056b303c402071f6f fsverity: Tell LSMs about signature only after verity is enabled
c349b233d6ab0fc3517401a1e2d36f5f90eb8c9b fsverity: Set S_VERITY only after rollback is no longer possible
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
424bd0e98ca4f227d424c3543166a9982ca45819 nvmet: don't truncate the length of big discards
7dd1d31e2e3124f331056d68af9a48c501b37e02 nvmet-auth: take only AUTH_Negotiate for a negotiation
4a5ace11b5a367270bc86097d31c35cb61890a95 nvmet: fix NULL dereference of PCI endpoint targets
ece0f4e67f08792c8572080fb0fcc231554f08ca nvmet-tcp: stop listening when a port is removed
81ce4d9bbe8cf47d4b023e932ee29b22367545e6 nvmet: fix NULL dereference in debugfs host_traddr
3f98ce65a87979e881343dcf082c9595ec90ddc7 nvmet-tcp: don't read a removed port at Connect time
64e21d782020e267ca57765a30216c38b34f296d nvme-loop: don't BUG() if a scan runs beside a reset
2b646788ee24d895b8862514e12a95ce5d72d6cc nvmet-rdma: flush nvmet-wq on module exit
14e4e09443ac2b5cd90c1e313ee3c0bdd4928e0d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f1dac2a2e75260d1466d9f03ccf0944d6d0449a4 nvmet-rdma: fix double puts after a failed RDMA WRITE
89480d137bf0d943a82c64f86ae2407a15276b5e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
aa6439028dc39230e62917ba0a7dafdc103564cf writeback: don't kick a missing wb for dontcache writes
2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
a451b6bb922ede877b141beb09c3d2eb3cc9edfe rtc: pcf85063: use devm_of_clk_add_hw_provider() for clkout
75ba9f3a6a0bb2153a97e5d9c3d186b6c6e517af rtc: pcf85063: do not clear AIE in the interrupt handler
09f5d9b8caafdfed36fb8115348e2cf1f1c31793 rtc: pcf85063: preserve the alarm flag in clkout register updates
45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5 rtc: pcf85063: add 1 Hz update interrupt (UIE) support
55bb5877494d6c99898b959aa593663ce4676f4e rtc: rv3028: use sysfs_emit() instead of sprintf()
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
11ae63bd9030349a0136fb2edd1622a4a029edc8 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
755b5c5c9277be251a51623d6065abab948c61bc ovl: do not copy up an xattr value that was never read
e6b9117076fb4c0ff4a670efa9c876d9a50d79ab ovl: fortify ovl_copy_xattr() against underlying layer modifications
cbec8610ec5aaf35df50094ff639febc23f20773 ovl: set OVL_WHITEOUTS before publishing the upper dir
ba227ed05b385926094741e2d566789525c36085 ovl: add assertions in dir cache code
e34d2ef818e4c7676d8d8e1bf43e6a1ed39efb2a ovl: check that the parents of volatile/dirty are dirs
65bf000962a33ec9d2488e4e1797b6cf630abcbb ovl: take a snapshot of the name for copy up
15c6bd5cf109471baca7fbe46e8f574569257a28 vfs: add try_take_dentry_name_snapshot()
0f4a9e682f7fa5becc3af7204606d9bf4780e425 xattr: always invoke cap_convert_nscap() for security.capability writes
0b691c3c59a58aa6a2fc3f87c10cc1e399f1d33f ovl: do not take a name snapshot in RCU walk
4f61ff2ebfb3d2967b83b6a4d456242244d5a61f ovl: use the pinned upper dir in ovl_fix_origin()
16d319e12328acafeafd3eecdf09c46d7fb43452 ovl: hold a reference on the parent in readdir
f635192ad223d2009ee640b63adf5ce3198aa338 ovl: do not copy up a dentry that was removed
2001cd7ca5560198131e46c6ca3c3472b06145c2 ovl: fix a torn path in ovl_get_redirect()
50912a1715b8a7c614b654011a0db750e372b43e ovl: skip copy up of empty security.capability
eb644ed5c6d9afdb1554c41cef1f39d150fbc554 ovl: read the nlink xattr of every indexed non-dir
949f9d8a5580c77a45fa759123367682aba4d173 ovl: always encode the origin fh when index is enabled
75e89c0055c1d7f7eeb462995f11253ca5864f79 ovl: set the revalidate flags after d_instantiate()
aefaf9521c999206b7cd2df8435a270ea8b8112b selftests/ovl: fix detached layer mountinfo expectations
333ad304d4794d6384087ea7fc16e58ab642809b ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a4193b4af359db84b2cdf3a040752861984c636b iomap: don't mark unwritten parts of a folio uptodate
eb8ab8c23e71c6ae77dedc45de2a57a61558e5d5 iomap: keep large chunks from defeating the bio cap
d4a952a954c81f123cd32f2ebba0c6c9fdd41a05 Merge patch series "iomap: fixes for short copies and integrity bio sizes"
a65eb1808177a4381718abe563dddebf840598f9 ovl: reserve space for the casefolded name terminator
1d27da7de3f74405b1de85ad26c5ea90f826114b ovl: check the casefold flag of directories only
e227cdac03dffa896e02ed7260f9149c4c382715 namei: don't assert S_ISDIR on a stale rcu-walk inode
948e604aca8af30490accf7d46d44814ffa26f80 mount: refuse setns() with a shared fs_struct again
cebb1c2331c2af1b7f1c822ac672a7f77b54bd90 block: fix use-after-free of the disk in sync_bdevs()
67c43ceaa29e9b904216651697adf20445b219fc block: don't lose the status of a failed flush request
24974185999fd80b676fbe2a6c7a97bbd38aaf3a blk-mq: don't trust the cookie in blk_mq_poll()
620cfc7a664278a55d068ed88fff1242fddc4ef2 blk-mq: keep sharing tags fairly after a queue update
9531230ee1fcb8eca2c9cbb9bf02651cbf798842 blk-mq: don't bring back flags of a completed request
0db9f8968a8941d4fc9fddf220d4983d9b68deaf blk-mq: don't forget a timer the driver has restarted
035236c9e135a2ce7d0f68cb56e63d4a3da2abe1 blk-mq-dma: initialize the dma state for P2P, too
71ec3c7d6db80737b781d2739d1325b7e39758e1 blk-mq: quiesce a queue that joins a quiesced tag set
89a2381482d8ff8e4fe0b7d32797bb4f77503b89 blk-mq: exit the hctxs of a queue under tag_list_lock
4fcc499ea9bc31b02393904a1903e794d146f5f7 blk-mq: set up a queue under tag_list_lock
6c55f94317249bc195e197f6a8730c843e72ea8c block: partitions/mac: compute the sectors in 64 bits
10b249e9b05eed0c4c65b9b89dfc2cf33d68d19a blk-mq: free the bitmaps of tags in the SRCU callback
26edfdee11eb2afe08fb5f874edcdf0786d6b66c block: apply the segment size to the integrity buffer
a439d3fe3ec2bfe0b4ccb77973ae97949bcf46ec drbd: stop the start_resync timer of a dying device
bf7fff620c890a7ee0b444f1c7e9f0d1263a30ac drbd: take req_lock to skip the initial sync as peer
d9667ade40f986c565769a900ced6ee95edd33c6 block/rnbd-srv: don't free the device on a sysfs error
81941915d53ef3384ab4e4b68e92673e66cf66d7 block/rnbd-srv: drop the sess_dev kobject unlocked
4912dab88baa5f7034dc9e38807804d470ae5438 rnbd-srv: fix use-after-free on two CLOSE messages
08ebf69c78a02afb39b7728f3358c09bc4cf067d rnbd-srv: publish the sess_dev at the end of OPEN
bf5ba73c9bdd5e872eb35e801e429a3b526f8f04 userns: don't drop the exec securebits
9084efd0a2b49c61d588b14a9b49ac8ee5d92080 selftests/exec: check that user namespaces keep the exec securebits
ab6558b965145923db740bf1892cd7dabdf226be Merge patch series "userns: keep the exec securebits"
c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
02a336a831f02a18047bacbd49018a237af8a172 libfs: hold one mount reference for all pins
da29ac46d34a19e8cc328ad17cb88713fd4563fa nstree: don't end listns() at an inactive namespace
172658cf600904ff6121e240f69a0ccb36e65d6b pidfs: don't let PIDFD_GET_INFO miss a reaped task
049760746597cfd054c181fe850531be3c1e7358 apparmor: mediate AF_UNSPEC socket disconnects
4890a8b1a9df880dd188adb8b8e8fab107ad69d9 apparmor: check address length before reading AF_UNSPEC bind address
33ed50716251d5b2875706c40d0c8082d46be0b1 apparmor: fix refcount leak in aa_get_newest_profile()
1f5428b9f9bfb9dab6828015a5254dcd7c582a01 apparmor: remove unconfined_profile() check in inet socket mediation
f7bd6285ffeb425793334f6d48ccb5035cab2fa7 apparmor: fix a leak on a rejected string table entry
07aee062c6ecaa7199be583c83a1c74ae9885f03 apparmor: report a label allocation failure as -ENOMEM
deb2326729eafd10dd876c6b5c3e3443e708fa3a Merge tag 'nvme-7.4-2026-10-28' of git://git.infradead.org/nvme into block-7.4
7ccd884a5e5386f4c7d98625113f4924f70286b4 apparmor: avoid potential double free when remapping DFA tables
0835f4909553e78a97d1ac59ed6eb776b4f78c92 zloop: remove a duplicate call to zloop_get_block_size
5e9929e2f03c79574e76605e1a82509575db2d30 zloop: share more code for opening a zone backing file
134ffb0755626c91af82fc7debc8b6f75f1f777e zloop: fput file after failed zone init
0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4 zloop: check that the zone backing file support ->{read,write}_iter
e18504a4d378b4c9e1ee522ae7fc18cac8b1fc82 io_uring/napi: clean up list traversal with list_for_each_entry_safe()
449195a4bb7d9c456c02b871eec6905edb449bd2 apparmor: fix table_size() integer overflow on 32 bit
e667fc72f7f4a54674962c324048ca2cc58bc703 apparmor: convert duplicated dfa transitions to match_char()
fcd621debff51f09cc665e1063a6025d7c1bfd48 apparmor: Fix the return value in split_token_from_name() kernel-doc
afe5d5a747393cb3d00795db31d7fce5108a766a apparmor: check accept index + 1 is in bounds
8f1f7f664c1822af34c5465f9820b4e39146786b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f292873ceb4bd3a1a0f75f884361cd556e457692 apparmor: fix a use-after-free in aa_lookupn_ns()
2f764c08bb191a8c8f4051926dba0d25d195f39b apparmor: check connect permission for SCTP
1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
7a82f9a06459ff1c37b5e97b204430442cc076e3 apparmor: fix check SCTP bind, and connect permission checks
35b8ab3f36ac0fcd8fc910da0bed889b6c75c426 apparmor: advertise that sctp is being mediated
d30844001360a403a511cf24fc75ecaa6a7a7544 apparmor: fix query_data() output overlapping the lookup key
6ec46f8f1977d218bf2494ce276152b2d01424af apparmor: remove fs entries created by a failed policy load
c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
97ba44a2aa4c7ab011a93ce94cb595200fe4ea4f apparmor: on failed load ensure profile files are removed before parent
ce94927fa4173fcc1eca27bdc65a140064c8f1e6 apparmor: fix profile leak when a policy load fails
a287f97d4256b5f5527f5b5a54f8ada55e1482c7 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
d53b5aa5cfae27e4d236fc0ab9581085d27f7d33 aio: fix NULL deref when a fault races ring truncation
19b18e01d0361ce495be153ecce80b581086ab3f backing-file: enforce append-only and immutable backing inodes
a290a9e5cf5fbba05d6c59b94b36d00f4fc15ef2 iov_iter: fix NULL deref in iov_iter_alignment()
99f7d39384d6f1967f3dddf27aca47280f63d8d7 Merge patch series "fs: fixes for aio rings, backing files and iov_iter_alignment()"
22d9db9fd64a493525d692b32c556875b7254665 io_uring/sqpoll: don't attach to a thread that is canceling
87d02f3e98a86abf70441b0a0418e01cb1d64b44 iomap: only follow dio alignment requirement if specified
53d72818f9e2aeb03a6053544ee6efa4eb2a3988 watch_queue: keep info_id separate from rcu_head
c206cdfee6c037b829178bb7e17e6e37ddc9aa35 filelock: keep superblock active through delegation wait
627cdcbc2a2eceb0452078a0c14370f9f1f17a91 backing-file: always end a queued write
79b496ebe382866e3a05090b7dc9ae95e85e65b2 splice: avoid stale f_pos writeback on error
c3d355f427cea70fbe31b49e21f1915dbf37f2e6 fs: let backing files inherit FMODE_NONOTIFY from the user file
1534c37167488f2b85c74de048e1d6a4ba3848de pidfs: do not report fields that do not fit into the caller's struct
28767d4934f04492c8179ec470e967829b1dc895 selftests/pidfd: test that fields beyond the struct size are not reported
23584035ade3c4b9d5c7ddb2e82a1d159221c5c9 Merge patch series "pidfs: do not report fields that do not fit into the caller's struct"
b2aa970a0a03c117306f48d75a4c3125a8cc9957 splice: retry tee() instead of returning 0 when it races
38bf603d1ea5d5a65a9cb277df75327ffec01ff1 ucount: read the parent ucounts before dropping the rlimit count
f3a6dae67c9ca3d913cbb42fe324c9b47c8d9e53 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
fc9577079df8a44ccbf39d2f06634017d286e4f0 minix: reject rmdir of a directory with a corrupted link count
81dfa035891f0502674332ee97db348a16486de0 fs: skip copy_file_range write limits when there is no data
3a00ecc89069ea5222f6b02916e9783c6817c7c7 bpf: Allow bpf_d_path() from filp_close_sync()
8457ca071faba9dec2dde99f78da9c5af289e955 selftests/ovl: fix detached layer mountinfo expectations
b44341e39d856e4cc6ad8ed94ebffd440f39846c aio: avoid request count overflow in ioctx_alloc()
82f1c815aaef1905c5c6c386c8a0d74f6ff70a54 ns: don't add init_ipc_ns and init_net without namespace support
a522dd871024a0f065bfa7638afdb929607f58fc fs: don't fail __d_obtain_alias() for unlinked inodes
4517b5a6c8745f244d89971dc34ec69f5a9eb3d5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67f1f9b38c15b54d257a1efc544873b53905737f Merge tag 'fbdev-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9ed11143be5ed8d9ffa36907f24f4aca889d185e Merge tag 'io_uring-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ebbaf8835c62d7541a6226672a6c2e8e6a5428a Merge tag 'block-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bd5c762ac0519a8c62141751c893cd25a1ad8940 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a4395d81eca6a94026276fe70cfb20f5a0191f1f Merge tag 'regmap-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2228d64da8a66b319a847c1fe0e66527b643e2c1 Merge tag 'regulator-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
abf8c33470f78e2226ee3dcdc69004660020ab47 Merge tag 'spi-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0c8bf38058e5ac0e42246acb13f623b7962a3922 Merge tag 'vfs-7.4-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f971ee94fb57377f0a9d5a8d190d1d465ac6b80 Merge branches 'acpi-driver' and 'acpi-sysfs'
8fe8e62f432f0a7a0292a328a73c6912b9a2b73b Merge tag 'ceph-for-7.4-rc1' of https://github.com/ceph/ceph-client
018f42c9ac5fa9701fc09514ed0739ab72708331 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-runtime' and 'pm-sleep'
780cb2a5fd64901444878cf5a40c0f2ec54837ce Merge tag 'loongarch-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
6e07889d8fedf729282ed14ff202e06dbb67444b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
17fa96334e15c6b38e8d9dd3627f3a6c5ca034f8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4358090906b01806ee483229e8d7163b806bd116 Merge branch 'thermal-intel'
c2373bcd50d9654b76eac585c7c98105665b3321 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
21a829af60a7f5c7456f1f0ff9b6b0eff0ceb738 rtc: ds1685: do not sleep in the power-off handler
3b6cdc36553b1fe627f782a7f5efe5ffc806faa1 rtc: ds1685: keep setting PAB until power is removed
bc9a04e1e1d8931bc5bf9d96937477b8c6259f6b rtc: rv3029: use sysfs_emit() instead of sprintf()
8d2735de39daebb862542b8f340481bf2f506e9e rtc: pcf2127: use sysfs_emit() instead of sprintf()
946584fe01b840625ce26a5a9b91875cad009fae rtc: ep93xx: use sysfs_emit() instead of sprintf()
187c4ed20a5636105ae88b28351fc4b730506bc0 rtc: bq32k: use sysfs_emit() instead of sprintf()
0f3bc1c937276458786dc85aaa47142555fe6725 rtc: x1205: use sysfs_emit() instead of sprintf()
c0b38531ddc5e5a361d8e5e8315588e856bb2924 rtc: rx8025: use sysfs_emit() instead of sprintf()
67b3eadfb80dee4dfd56ca624f33e2ac7ed5987a rtc: ds1343: use sysfs_emit() instead of sprintf()
edd541b0fff4e38f019f92939d97e5a604f80a23 rtc: ds1685: use sysfs_emit() instead of sprintf()
26e2f34b862c6f8cbaab6023ccc58021bb3ac4ee rtc: isl1208: use sysfs_emit() instead of sprintf()
42602b834325ef7b78c27f45d4cfd91bfe1b7d5f rtc: ds1307: use sysfs_emit() instead of sprintf()
7485659ecb81d5fce3a3edf2cae9fcb29c17b1cd rtc: rs5c372: use sysfs_emit() instead of sprintf()
e3e15872e77f3feecd831eccfb753b9af916f387 Merge tag 'acpi-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7306ea08c00efaf6406281bd113f7d657be2e6c8 Merge tag 'pm-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a9547379cb381e2a036e3261a6becc17973ac470 Merge tag 'thermal-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69eac8481741b1474eac7c459768c94bb94430e1 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
51b4bf5fe7c90ebf08599b9a3c7620b4a3fd4b22 Merge tag 'cifs-fixes-7.4-rc1' of https://git.manguebit.org/linux
b92f6e90cf056ec80bafb858d5749829a55ac75e Merge tag 'drm-next-2026-10-31' of https://gitlab.freedesktop.org/drm/kernel
453ebbefe2e504057cdcd0e422ba39ed8b99434f Merge tag 'ktest-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e823910506ff3a34fb2966a9ecccc4019b2154dd Merge tag 'kbuild-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
960994f5d1883b6a293f66a886cf2e42be7b8669 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
1ea806165ec5fb8bca5d9990392fdb4f53a97977 fuse: fix link error with CONFIG_FUSE_PASSTHROUGH=n
aba9df180668b4c0b1e021980f3bff9ad502d26c selftests/fuse: add the missing symlink caching test
ac1bf565f140154ee27db56c80f29c9eeb9a77c3 Merge branch 'fixes-from-sasha'
2a500a04d6f969318c05f46aedb6e73fc1963a00 Merge tag 'driver-core-7.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
60aba79a50127e92d8c4a663d35b855e52a9da01 Merge tag 'apparmor-pr-2026-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd384658c738d15783a786d3af2851e02490f171 Merge tag 'perf-tools-for-v7.4-1-2026-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
36aad21d50d1af3f6954bb0c988257a908202477 Merge tag 'ksmbd-for-7.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
278b2abf660a3e0991eb9f16f11bd9e9514a286d init/bootconfig: pass init arguments in documented order
74f6055d0c5997b13e6a5253fdc2263f3af90408 Merge tag 'asoc-fix-v7.4-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ab6e94fb4a25278ab84ccc390f37719d13ad86f8 tools/power turbostat: Fix --Joules when used with --show power
3d6fc92be1feb6436932979e4652174467e7a42a tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
cfdb43387f3e6144bc374165ebf6deecb0324470 tools/power turbostat: Fix PMT mmap size and bounds check
a8d65a89a31fd5a04709f002feaf847602904950 tools/power turbostat: Version 2026.10.31
ed9324befbded16f66840327f981e508091eab3e tools/power x86_energy_perf_policy: Version 2026.10.31
8969e647d0322939512041b9685cc5f27753dd8c Merge branches 'turbostat' and 'x86_energy_perf_policy' into utilities
ca62fc8c6b1841039aee6de1ef03c9863751ec04 Merge tag 'ovl-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e9954f3fbddd25e1a01b7e5a0b72fb8b564204e0 Merge tag 'sound-fix-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a Merge tag 'power-utilities-2026.10.31' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
9b6f2eabc8371dea951c244f4aa9e013f36de9f8 Merge tag 'rtc-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cbaa26615075e26ab54e0e8afaa10860867f75fe Merge tag 'bootconfig-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65cac1217004da03c3d2418bd7a7fda038117809 Merge tag 'irq-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a3d2740d1b1b5ed8d22e1e5430de3b5046cf6a9 Merge tag 'timers-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46fec1c3029b552ec63b2d01af9d43a386f043ea Merge tag 'sched-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 Linux 7.4-rc1

--===============1807797281103731140==--
