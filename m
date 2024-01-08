Content-Type: multipart/mixed; boundary="===============8932905136603351499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Jan 2024 22:50:04 -0000
Message-Id: <170475420443.22697.14995130349154945521@gitolite.kernel.org>

--===============8932905136603351499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 0dd3ee31125508cd67f7e7172247f05b7fd1753a
    new: 5db8752c3b81bd33a549f6f812bab81e3bb61b20
    log: revlist-0dd3ee311255-5db8752c3b81.txt

--===============8932905136603351499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd3ee311255-5db8752c3b81.txt

98d2b43081972abeb5bb5a087bc3e3197531c46e add unique mount ID
2eea9ce4310d8c0f8ef1dbe7b0e7d9219ff02b97 mounts: keep list of mounts in an rbtree
56c94c626785001dbb683312725b7d87c6ec6a91 namespace: extract show_path() helper
f0cd988016f679f489f0ca8498c300eaff370b28 fs: massage locking helpers
982c3b3058433f20aba9fb032599cee5dfc17328 bdev: rename freeze and thaw helpers
fbcb8f39e96d59f4ed48cbdfaa65211fa867985c bdev: surface the error from sync_blockdev()
a30561a9be69d446d8d542a4f9735fe5ca9573df bdev: add freeze and thaw holder operations
49ef8832fb1a9e0da0020eb17480fd286433bc13 bdev: implement freeze and thaw holder operations
434f8d8299f2a0c97578f77ab23a70cd0ae56544 fs: remove get_active_super()
90f95dc415de23267b888f8238c4a19fa0f66b89 super: remove bd_fsfreeze_sb
97cbed04e71da698d324c585f79f981b032a1bd5 fs: remove unused helper
01bc8e9ae23a4257e12c87f5caa0f21034e7b40b porting: document block device freeze and thaw changes
e419cf3ebaee694a826ddcfb350f1b1ebaf1e599 blkdev: comment fs_holder_ops
761c47a973441cf2a3602d2a9d0407eb0ec6ce1c fs: simplify setup_bdev_super() calls
653bee386c0875016cb36ed50f00bb0d8a7fcc7f xfs: simplify device handling
218de67764e5c4682892427dd78b382e1709674c ext4: simplify device handling
24c372d58223b83d0be5230c1a0e9370b60fb0ea fs: streamline thaw_super_locked
5a8e94c0158f43341334e69a74b6dfa317ba3d2e nilfs2: simplify device handling
efa5d065b4a0790061921194019c321ad335b8db fs: remove dead check
7366f8b6fc6aa21c4199cb5d337b023df69745b0 fs: handle freezing from multiple devices
1bfdc94b28cf1c89b5b3fb062b1defe51fdba163 bcachefs: Convert to bdev_open_by_path()
cd34758c5238ae6976b10fe15bba7031b409c969 block: Remove blkdev_get_by_*() functions
ed5cc702d311c14b653323d76062b0294effa66e block: Add config option to not allow writing to mounted devices
ead622674df5a3ae575b964090bee65f6b7f805f btrfs: Do not restrict writes to btrfs devices
6f861765464f43a71462d52026fbddfc858239a5 fs: Block writes to mounted block devices
3584c8f48a70c1f74c7b7bab59cf22bb66224649 xfs: Block writes to log device
afde134b5bd02a5c719336ca1d0d3cb7e4def70e ext4: Block writes to journal device
db3db63b1d17c98f69e894edaa2b0b364ecde7a9 vfs: remove a redundant might_sleep in wait_on_inode
297945d9bc13a10e2ce39f0a3aad38c6812435a5 fs : Fix warning using plain integer as NULL
d218569004b6f8242d176aad250ed66becc80cae fs: Clarify "non-RCY" in access_override_creds() comment
f73f6181eb057671e358ebac8ed7f0014f12efb8 userns: eliminate many kernel-doc warnings
6f672f7b3b9676853c3b074151ff0a156cdd7b07 fs: namei: Fix spelling mistake "Retuns" to "Returns"
d7802b734fe33e781437151033032d28291b809b fs: add missing @mp parameter documentation
600f111ef51dc2cbdb330b09d09f1856efa64912 fs: Rename mapping private members
85884871921000b9bca2184077b1159771e50047 i915: make inject_virtual_interrupt() void
0db1d53937fafa8bb96e077375691e16902f4899 scsi: target: core: add missing file_{start,end}_write()
ca7ab482401cf0a7497dad05f4918dc64115538b ovl: add permission hooks outside of do_splice_direct()
2a33e2ddc6ebf9b5468091aded8a38f57de9a580 splice: remove permission hook from do_splice_direct()
feebea75bdf499aefd11d0df7b02d384a9f92fc1 splice: move permission hook out of splice_direct_to_actor()
b70d8e2b8ce56c79d9d18d20955e6de1631e9509 splice: move permission hook out of splice_file_to_pipe()
d53471ba6f7ae97a4e223539029528108b705af1 splice: remove permission hook from iter_file_splice_write()
dfad37051ade6ac0d404ef4913f3bd01954ee51c remap_range: move permission hooks out of do_clone_file_range()
0b5263d12aed0437c1bdb7ba0be27437fc12c274 remap_range: move file_start_write() to after permission hook
2f4d8ad82511a336f8a805e3759c5189a25bb286 btrfs: move file_start_write() to after permission hook
e389b76a7ee1b62392ab52c22f9ba81f23145824 coda: change locking order in coda_file_write_iter()
269aed7014b3db9acdbc5a5e163d8a6c62e0e770 fs: move file_start_write() into vfs_iter_write()
1c8aa833034a00617866ea4738a40491e3e23902 fs: move permission hook out of do_iter_write()
b8e1425bae856b189e2365ff795e30fdd9e77049 fs: move permission hook out of do_iter_read()
6ae654392bb516a0baa47fed1f085d84e8cad739 fs: move kiocb_start_write() into vfs_iocb_iter_write()
8802e580ee643e3f63c6b39ff64e7c7baa4a55ba fs: create __sb_write_started() helper
3d5cd4911e04683df8f4439fddd788e00a2510a8 fs: create file_write_started() helper
21b32e6a0ab5b174fa1ca2fb4c212577cf405d83 fs: create {sb,file}_write_not_started() helpers
357a18d033143617e9c7d420c8f0dd4cbab5f34d cachefiles: introduce object ondemand state
3c5ecfe16e7699011c12c2d44e55437415331fa3 cachefiles: extract ondemand info field from cachefiles_object
0a7e54c1959c0feb2de23397ec09c7692364313e cachefiles: resend an open request if the read request's object is closed
b817e22b2e91257ace32a6768c3c003faeaa1c5c cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
e73fa11a356ca0905c3cc648eaacc6f0f2d2c8b3 cachefiles: add restore command to recover inflight ondemand read requests
3652117f854819a148ff0fbe4492587d3520b5e5 eventfd: simplify eventfd_signal()
120ae58593630819209a011a3f9c89f73bcc9894 eventfd: simplify eventfd_signal_mask()
b7638ad0c7802ea854599ce753d0e6d20690f7e2 eventfd: make eventfd_signal{_mask}() void
71eb6b6b0ba93b1467bccff57b5de746b09113d2 fs/aio: obey min_nr when doing wakeups
e65a29f0235a438ece414d2d99bbf0d31aa97d04 mnt_idmapping: remove check_fsmapping()
90fbd8b175ee75ee3d37d748b92bc317660b586d mnt_idmapping: remove nop check
783822e44594639848b78d4bb61dde26fba04e05 mnt_idmapping: decouple from namespaces
12c1b632d970c0138b4c5c65a1065e7d0604d272 fs: reformat idmapped mounts entry
055ca83559912f2cfd91c9441427bac4caf3c74e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
b30850c58b5b9b7008eb6fc4a65bfb003a0714a7 super: massage wait event mechanism
63513f8574c5ef481cd6a85b8c71f6f40f7d7957 super: don't bother with WARN_ON_ONCE()
488e8f685207e0758398963d6834f81e5e61c162 fs: fork splice_file_range() from do_splice_direct()
da40448ce4eb4de18eb7b0db61dddece32677939 fs: move file_start_write() into direct_splice_actor()
6ac805d13870925c787a28e3fe5cc73610cacd03 iov_iter: remove unused 'iov' argument from import_single_range()
9fd7874c0e5c89d7da0b4442271696ec0f8edcba iov_iter: replace import_single_range() with import_ubuf()
730651268664070dbd582d7d0338b47d066d6323 fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
46eae99ef73302f9fb3dddcd67c374b3dffe8fd6 add statmount(2) syscall
6971beb4ec52ad7b26f5b5eedf19d4963be7df1b statmount: simplify numeric option retrieval
7cb537b6f6d7d6529be04139178f929d9a63b918 file: massage cleanup of files that failed to open
253ca8678d30bcf94410b54476fc1e0f1627a137 Improve __fget_files_rcu() code generation (and thus __fget_light())
a88c955fcfb49727d0ed86b47410f6555a8e69e4 file: s/close_fd_get_file()/file_close_fd()/g
24fa3ae9467f49dd9698fd884f2c6b13cc8ea12d file: remove pointless wrapper
372a34e66fb7f95124fadae9c600b231c35696a7 fs: replace f_rcuhead with f_task_work
eac9189c96196574a83a553ca5a7543dd9f5fe3e file: stop exposing receive_fd_user()
4e94ddfe2aab72139acb8d5372fac9e6c3f3e383 file: remove __receive_fd()
e95aada4cb93d42e25c30a0ef9eb2923d9711d4a pipe: wakeup wr_wait after setting max_usage
effa1870b29c39a520c115aa33fd1814e3610249 fs/inode: Make relatime_need_update return bool
67ca056bf1f6e6078c66032cded8ef74920d52d7 fs: add Jan Kara as reviewer
02105f18a26c985a47b40b7401541535ab78a1dd fs/hfsplus: wrapper.c: fix kernel-doc warnings
2b46a19db0a1769a25adc65d1784b68bd8b60046 fs: super: use GFP_KERNEL instead of GFP_USER for super block allocation
434225230081b2b3435703decfa9c4214aac22ce eventfd: Remove usage of the deprecated ida_simple_xx() API
0f292086c22b43202daffc14b585d3b54b9a1206 splice: return type ssize_t from all helpers
705bcfcbde38b9dd4db00cd3deb0b98bddb0dd4a fs: use splice_copy_file_range() inline helper
36e28c42187c95eb148873ffb059bfdcb8cdb75b fsnotify: split fsnotify_perm() into two hooks
cb383f06686734ef04daf63a4369566800717b7b fsnotify: assert that file_start_write() is not held in permission hooks
d9e5d31084b024734e64307521414ef0ae1d5333 fsnotify: optionally pass access range in file permission hooks
68385d77c05b401f748acecc0e0a8eff10489334 statmount: simplify string option retrieval
b4c2bea8ceaa50cd42a8f73667389d801a3ecf2d add listmount(2) syscall
d8b0f5465012538cc4bb10ddc4affadbab73465b wire up syscalls for statmount/listmount
35e27a5744131996061e6e323f1bcb4c827ae867 fs: keep struct mnt_id_req extensible
5bd3cf8cbc8a286308ef3f40656659d5abc89995 add selftest for statmount/listmount
3efdc78fdc21ab82694707eb234ab93f28d13ba8 fs/proc: show correct device and inode numbers in /proc/pid/maps
b5a78c7127f2007cfc7ad322b6ce0aa4bf347138 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
376870aa2344397d6fbc3e7be036f2f4e9ba77c1 fs: fix doc comment typo fs tree wide
4cf8249dc907398f694d310b89b494c144a4d9ec ntfs: dir.c: fix kernel-doc function parameter warnings
1bfc466b13cf6652ba227c282c27a30ffede69a5 watch_queue: fix kcalloc() arguments order
2137e1564267001b25143d21bc619189c1f74bc6 Merge branch 'vfs.file'
f91a704f7161c2cf0fcd41fa9fbec4355b813fff fs: prepare for stackable filesystems backing file helpers
a6293b3e285cd0d7692141d7981a5f144f0e2f0b fs: factor out backing_file_{read,write}_iter() helpers
9b7e9e2f5d5c3d079ec46bc71b114012e362ea6e fs: factor out backing_file_splice_{read,write}() helpers
f567377e406c032fff0799bde4fdf4a977529b84 fs: factor out backing_file_mmap() helper
7a18c0fff41ee60438ab2a1837d5b1a73ca2e2dd Merge tag 'ovl-vfs-6.8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c39e2ae3943d4ee278af4e1b1dcfd5946da1089b fs: fix __sb_write_started() kerneldoc formatting
8ff363ade395e72dc639810b6f59849c743c363e block: Fix a memory leak in bdev_open_by_dev()
dd8f87f21dc3da2eaf46e7401173f935b90b13a8 reiserfs: fix uninit-value in comp_keys
1ab33c03145d0f6c345823fc2da935d9a1a9e9fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
c604110e662a54568073a03176402b624e740310 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f6984e7301f4a37285cc5962f97c83c7c3b8239 Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9440fea77440772542d6dbcb5c36182495c164 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bb93c5ed457fe76597c14717eb994fc5aef22716 Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26458409a9b180ea6cc2cd7b67d6138984184669 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5db8752c3b81bd33a549f6f812bab81e3bb61b20 Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============8932905136603351499==--
