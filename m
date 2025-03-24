Content-Type: multipart/mixed; boundary="===============1193293189785712488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 24 Mar 2025 23:09:19 -0000
Message-Id: <174285775928.4087944.4431674689688772221@gitolite.kernel.org>

--===============1193293189785712488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 63ed4ca22c132daabfb70d62ed2a4e981abf4532
    new: 25cbfedce94ea10c58c5646f7b52a54010d8cb8d
    log: revlist-63ed4ca22c13-25cbfedce94e.txt
  - ref: refs/heads/fs-next
    old: 0a489ce41b62f6509f395c702e9ac05c32903d93
    new: e340e14fd4fab0660bbc521c4e026826f17efb31
    log: revlist-0a489ce41b62-e340e14fd4fa.txt
  - ref: refs/heads/pending-fixes
    old: 61b2f693fb737c85667ba5f54a17ef55ba0e6b67
    new: 65f1f8fb3a202a0ac0617dacb7b2107914b55544
    log: revlist-61b2f693fb73-65f1f8fb3a20.txt

--===============1193293189785712488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63ed4ca22c13-25cbfedce94e.txt

b944249bcea97f2f6229852ae3f05f7acdcb0681 fsnotify: add mount notification infrastructure
f08d0c3a71114bb36d1722506d926bd497182781 pidfd: add PIDFD_SELF* sentinels to refer to own thread/process
e943271f7956e439e4c9ef3b7a13f7f00f6c9885 selftests/pidfd: add new PIDFD_SELF* defines
2bbf47f2d396ee32068042a99ecf4da955ce88ec selftests/pidfd: add tests for PIDFD_SELF_*
62d648c4429a5edcfcfae03da15d2268d66e1a78 selftests/mm: use PIDFD_SELF in guard pages test
b1e809e7f64ad47dd232ff072d8ef59c1fe414c5 Merge patch series "introduce PIDFD_SELF* sentinels"
0f46d81f2bce970b1c562aa3c944a271bbec2729 fanotify: notify on mount attach and detach
bf630c40164162ba1d3933c2f5e3397d083e0948 vfs: add notifications for mount attach and detach
2cc0b7fd4bb0cd7f98fe75758e4c619f74873bd9 Merge patch series "mount notification"
262b2fa99cbe02a715ce23981c2c30685ccf3a93 pipe: introduce struct file_operations pipeanon_fops
f017b0a4951fac8f150232661b2cc0b67e0c57f0 pipe: don't update {a,c,m}time for anonymous pipes
f2ffc48de2017c690f3e7cb34ae7acf40842babc Merge patch series "pipe: don't update {a,c,m}time for anonymous pipes"
f584714cffb9f7b3f1ae1d27bd57f099642fcfe8 pstore: convert to the new mount API
cc0876f817d6d1636795e97c20c3b2b1e177718c vfs: Convert devpts to use the new mount API
cb0e0a8bf4e1e1c8cd6d11ccaa355a23e1853566 devtmpfs: replace ->mount with ->get_tree in public instance
bdfa77e7c6bfda57d28fba24a5195fca2392c08a vfs: remove some unused old mount api code
e8fe0d4b2e5dff6dac4f29303484f22b87800825 Merge patch series "fs: last of the pseudofs mount api conversions"
c50105933f0c75aacc4f95c9bf36f7fbd9a83884 iomap: allow the file system to submit the writeback bios
710273330663241d9ca5fbed51909e65807556ad iomap: simplify io_flags and io_type in struct iomap_ioend
034c29fb3e7c119c42e650986e280f025a1bec7b iomap: add a IOMAP_F_ANON_WRITE flag
5fcbd555d48390a8c819ba7fdf55fbfcabe05c80 iomap: split bios to zone append limits in the submission handlers
63b66913d11c5f3572dfdee38e78d510d0f90aa8 iomap: move common ioend code to ioend.c
ae2f33a519af3730cacd1c787ebe1f7475df5ba8 iomap: factor out a iomap_dio_done helper
e523f2d4c974a819730830ce1c38834ee0cd7318 iomap: optionally use ioends for direct I/O
d06244c60aec1d5d1589efe6b611a5b91a49465c iomap: add a io_private field to struct iomap_ioend
02b39c4655d52141e07e80e9b2772d96daf67ff6 iomap: pass private data to iomap_page_mkwrite
c6d1b8d15450cf061648d4e36d622da9d755654a iomap: pass private data to iomap_zero_range
ddd402bbbf669c4ada106fd2e4c799e2b5745e3e iomap: pass private data to iomap_truncate_page
f87897339a4cbf8bd27c731b18787db4131c9077 Merge patch series "iomap: allow the file system to submit the writeback bios"
00dac020ca2a2d82c3e4057a930794cca593ea77 sysv: convert sysv to use the new mount api
fb3bbcfe344e64a46574a638b051ffd78762c12d exit: change the release_task() paths to call flush_sigqueue() lockless
43966114b49988ebca6b7d17eb68bad7740e9fb2 exit: kill the pointless __exit_signal()->clear_tsk_thread_flag(TIF_SIGPENDING)
33be3ffd30b3ae67c7a1a405f98b963fd915d61a Merge patch series "exit: change the release_task() paths to call flush_sigqueue() lockless"
1ab2785694971257f6a7dbd5a71bd8402b5fc305 exit: perform add_device_randomness() without tasklist_lock
6731cd97e60d6f3a30057c0fc513aed543187104 exit: hoist get_pid() in release_task() outside of tasklist_lock
74198dc2067b2aa14e411b29ce50ea3f418a43ab pid: sprinkle tasklist_lock asserts
7903f907a226058ed99f86e9924e082aea57fc45 pid: perform free_pid() calls outside of tasklist_lock
627454c0f6708cb79dc58332e8033b8fa904c999 pid: drop irq disablement around pidmap_lock
0a7713ac0d98d02f2c69145754c93715ab07b307 Merge patch series "reduce tasklist_lock hold time on exit and do some pid cleanup"
9748cb2dc393e9095c39d6de0786c7b4e07b2530 VFS: repack DENTRY_ flags.
2c3230fb8db9bf04d97a907f2fb86adb1e74e431 VFS: repack LOOKUP_ bit flags.
abb0ea1923a68ec8f45a7615ebad1fc87ea06da6 iomap: factor out iomap length helper
2e4b0b6cf5333f3a8e36d211dd81dd1074ff66c2 iomap: split out iomap check and reset logic from iter advance
f4799838662340b3e53da8ff6bcabac743d80f17 iomap: refactor iomap_iter() length check and tracepoint
9183b2a0e439ffa7ba2e176416efc4ffa21406d8 iomap: lift error code check out of iomap_iter_advance()
b26f2ea1cd068b0b902e3bb735d05398d8c05aba iomap: lift iter termination logic from iomap_iter_advance()
b51d30ff51f9c325b65c8cd66ff6590530b14041 iomap: export iomap_iter_advance() and return remaining length
bc264fea0f6f230e56f876cc4266b1982d20f35d iomap: support incremental iomap_iter advances
1a1a3b574b979912882f19d655ddac73f5cbc159 iomap: advance the iter directly on buffered writes
e60837da4d9daa8abadd9fafd9b1941fa1dba037 iomap: advance the iter directly on unshare range
cbad829cef3ba7318a2380a0eadc5059770f004a iomap: advance the iter directly on zero range
30f530096166202cf70e1b7d1de5a8cdfba42af1 Merge patch series "iomap: incremental per-operation iter advance"
0ff053b98a0f039e52c2bd8d0cb38f2831edfaf5 fs: support O_PATH fds with FSCONFIG_SET_FD
85c8700cb6e67cac228bfb313fa8e33d1750410f selftests/overlayfs: test specifying layers as O_PATH file descriptors
29349a3d6da3be3210a2d0be3a17433dd10f9a40 Merge patch series "ovl: allow O_PATH file descriptor when specifying layers"
db04662e2f4fced10b93032c65ff03caaae21053 fs: allow detached mounts in clone_private_mount()
784ed4354c9077501b3a9236bafea23e5b878703 uidgid: add map_id_range_up()
37c4a9590e1efcae7749682239fc22a330d2d325 statmount: allow to retrieve idmappings
a496dfecbc47253012f1e10d01110428bb9dc118 samples/vfs: check whether flag was raised
ccc829b15d48a450b186cab097f4f5d01df445d4 selftests: add tests for using detached mount with overlayfs
fa204a65f1b65664eb938940c73cdfc0dcfd578e samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
312994674eb1748c3c7b07b82935250a980262b7 Merge patch series "fs: allow detached mounts in clone_private_mount()"
8f6116b5b77b0536d2ad7482ee42bfe58b8fac01 statmount: add a new supported_mask field
901766df440f33b5aa30a491dc3e78655a627041 fs: add vfs_open_tree() helper
474f7825d5335798742b92f067e1d22365013107 fs: add copy_mount_setattr() helper
c4a16820d90199409c9bf01c4f794e1e9e8d8fd8 fs: add open_tree_attr()
325cca846fe4ed20fa68c076e25878ea9d350515 fs: add kflags member to struct mount_kattr
2462651ffa76b87f9c2e4403ef6e6b89b703fb2f fs: allow changing idmappings
5a432de15fad05842c14b174bd6ca846ea9fbb97 Merge patch series "statmount: allow to retrieve idmappings"
7a54947e727b6df840780a66c970395ed9734ebe Merge patch series "fs: allow changing idmappings"
ee5eda8ea59546af2e8f192c060fbf29862d7cbd pipe: change pipe_write() to never add a zero-sized buffer
1c3cb50b58c30e37d88d0b46aa093ce331f4678d VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
204a575e91f3dace7589db5d1ff00067094c1e29 VFS: add common error checks to lookup_one_qstr_excl()
3789a0ab96af02c5604d1c29d89a43cb986b1222 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
539a0879de4709d8eb86b37287dc82300c16c7fa ovl: allow to specify override credentials
96f09432596aafac23722e6849efb9ae62e5f541 selftests/ovl: add first selftest for "override_creds"
c68946ee7eb7fb5dc19c8d11f7e4e696c8ee6508 selftests/filesystems: add utils.{c,h}
6e5ed6587e6780b08b62db730423a0c62a5a4b15 selftests/ovl: add second selftest for "override_creds"
a1579f6bf657d3906de47819e8fd773e2452de0f selftests/ovl: add third selftest for "override_creds"
9c27e5cc39bb7848051c42500207aa3a7f63558c Merge patch series "ovl: add override_creds mount option"
7fd511f8c911ab6ffb49357d5cd8ef493f28c921 nsfs: validate ioctls
540dcf0f44042fd9c6e14ae863efb67780ae0084 selftests/nsfs: add ioctl validation tests
58c6cbd97cd51738cb231940c00519dd2b7ace2d Merge patch series "nsfs: validate ioctls"
6b47d35d4d9e6a3fc7b456bb7f84aea807df5b11 eventpoll: abstract out parameter sanity checking
38d203560118a673018df5892a6555bb0aba7762 eventpoll: abstract out ep_try_send_events() helper
ae3a4f1fdc2cfad089e79e2ee4697f84941528d3 eventpoll: add epoll_sendevents() helper
0511f4e6a16988e485a5e60727c89e2ca9f83f44 Merge patch series "epoll changes for io_uring wait support"
8b17e540969a0983abe96ffc352397890ab67bf1 vfs: add initial support for CONFIG_DEBUG_VFS
af153bb63a336a7ca0d9c8ef4ca98119c5020030 vfs: catch invalid modes in may_open()
3eb7e95104141609d4aed15affadedb81c408f03 vfs: use the new debug macros in inode_set_cached_link()
822c11592522dc00e1f447dbe95350071001d9f1 Merge patch series "CONFIG_DEBUG_VFS at last"
f9835fa147e6adebd342e88a517c158f6ad20b9a make use of anon_inode_getfile_fmode()
29d80d506b18384f64a54b01fae78184e2d327f3 open: Fix return type of several functions from long to int
f326565c44419380d18290edee5f78921418f7a5 ioctl: Fix return type of several functions from long to int
d6ff4c8f65220b20c550f12eb8921827c459600e fs: avoid mmap sem relocks when coredumping with many missing pages
8190db20c243090ac85ae8c3df13c6d739c1f405 Merge patch series "Fix the return type of several functions from long to int"
1bb772565f327291b0a463b125c7646dc45ae8b4 vfs: inline getname()
da06e3c5179467f9ef7caffb512ef111a70afde1 fs: don't needlessly acquire f_lock
1479be62582dbd2078390ef609f8f5ef351c15e8 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
d1c735d44c12544cea9b04ca88d65c12892c0539 kcmp: improve performance adding an unlikely hint to task comparisons
448fa70158f9b348e71869cfe4a31988e07b20b2 sysv: Remove the filesystem
f988166291e035f315ee8a947587f7a3542f1189 Merge patch "sysv: Remove the filesystem"
12851bd921d429c60578b90916fc220b60757c34 fs: Turn page_offset() into a wrapper around folio_pos()
753aadebf2e307ec37ea992f1dd3b94291f9954f fs/buffer: simplify block_read_full_folio() with bh_offset()
b72e591f74de5b5c80963f399d44f485dfc86610 fs/buffer: remove batching from async read
86c60efd7c0ede43bd677f2eee1d84200528df1e fs/mpage: avoid negative shift for large blocksize
8b45a4f4133d30b1d50cc7161265cf78ad9b5807 fs/mpage: use blocks_per_folio instead of blocks_per_page
e59e97d42b053011ca831a9079ae0b6c4b2ecf65 fs/buffer fs/mpage: remove large folio restriction
3c20917120ce61f2a123ca0810293872f4c6b5a4 block/bdev: enable large folio support for large logical block sizes
47dd67532303803a87f43195e088b3b4bcf0454d block/bdev: lift block size restrictions to 64k
425fbcd62d2e1330e64d8d3bf89e554830ba997f bdev: use bdev_io_min() for statx block size
29d12803f653b04cdb5fa1757fead9acef63fe28 Merge patch series "enable bs > ps for block devices"
33cec19dc022369e02f860150e5dfe32708016dc samples/vfs: fix printf format string for size_t
d9dc477ff6a25c3812be2b24d81add8e6561c6ed iomap: advance the iter directly on buffered read
8fecec46d10bafbce5d511c764ae2c2061b9adda iomap: advance the iter on direct I/O
f145377da150b9606f3d51d66b03eca86514ea27 iomap: convert misc simple ops to incremental advance
e1e6bae60732d1aea4f583a23794306a952bb76d dax: advance the iomap_iter in the read/write path
e1dae77b50e31bf89236937c35eb891a2974cfae dax: push advance down into dax_iomap_iter() for read and write
80fce30584076affbf7d84917f57968e2b812dde dax: advance the iomap_iter on zero range
9ba439cbdcf2b14548a451d4f4e2bd274b1af490 dax: advance the iomap_iter on unshare range
39eb05112987e15cbee1ada91e2dccb845675c30 dax: advance the iomap_iter on dedupe range
6fe32fe1bbc1dce43daf3569dd8a84e11446257f dax: advance the iomap_iter on pte and pmd faults
469739f1d8c55dc39939bdb4b558cf875be0ff4e iomap: remove unnecessary advance from iomap_iter()
edd3e3b7d210747dec723edd2b6cb49d140c1256 iomap: rename iomap_iter processed field to status
d79c9cc512973ef6583c3bfc0b343f9d312d85b3 iomap: introduce a full map advance helper
53cfafdd1530f86c2ef8ecbbcb9aeae4da115cb2 Merge patch series "iomap: incremental advance conversion -- phase 2"
3ff6c8707c9a0116d00982851ec1216a42053ace nfs/vfs: discard d_exact_alias()
4cf006b739958942ee8b59b22c057681c65a9be6 nfsd: drop fh_update() from S_IFDIR branch of nfsd_create_locked()
7d90fb525319d9761a8560bbf8287bcc9789bfec selinux: add FILE__WATCH_MOUNTNS
71628584df835970d25c334ea03c012daccec4c1 Merge patch series "prep patches for my mkdir series"
d3a194d95fc8d53539d555119048694a40833844 epoll: simplify ep_busy_loop by removing always 0 argument
b2cd5ae693a3dc5b70a0f75fba96452c591a2047 iomap: make buffered writes work with RWF_DONTCACHE
974c5e6139db30fae668e44c381d13bcc63b65fa xfs: flag as supporting FOP_DONTCACHE
13368df520f1d36c33b394553368cb23ae4afc18 Merge patch series "iomap: make buffered writes work with RWF_DONTCACHE"
88d5baf69082e5b410296435008329676b687549 Change inode_operations.mkdir to return struct dentry *
3f90030e121201cb274cc4754d7be23099180d25 hostfs: store inode in dentry after mkdir if possible.
3f92c7b57687fb24da46487d91dba7aa58aed75b ceph: return the correct dentry on mkdir
f08068df4aa411465319bfb796dc6a2228131bc5 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
ce80b76dd32764cc914975777e058d4fae4f0ea0 ceph: introduce ceph_process_folio_batch() method
1551ec61dc551dab1bb40c516a5a096607aff774 ceph: introduce ceph_submit_write() method
fd7449d937e7fb3144770592927cf452bf66dbd3 ceph: fix generic/421 test failure
d8e164accbfd8c089ede5ce07c70234a6a5ff2d1 Merge patch series "ceph: fix generic/421 test failure"
19a288110435408fcf2cb274823f2a17d03caf9b ceph: Remove ceph_writepage()
88a59bda3f3786107694a3f5fd7f9df421752c21 ceph: Use a folio in ceph_page_mkwrite()
f9707a8b5b9d0a631e0a64eab5c3d2bb6d43758c ceph: Convert ceph_find_incompatible() to take a folio
baff9740bc8f1a48aba694ac17d5a026b34982de ceph: Convert ceph_readdir_cache_control to store a folio
62171c16da6000811e172a76a1f73d132c4697e8 ceph: Convert writepage_nounlock() to write_folio_nounlock()
15fdaf2fd60d76ba72d8e729191e5b6a54a87ad4 ceph: Convert ceph_check_page_before_write() to use a folio
a55cf4fd8faea83dbb1ac7a3cb708193e33aa7a1 ceph: Remove uses of page from ceph_process_folio_batch()
ad49fe2b3d54fe657756e1dbf0acb5ed9cf5c576 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
d1b452673af4e5b3fc211d1344288abcbefb4fac ceph: Pass a folio to ceph_allocate_page_array()
9dcef93363e7f7b925b3adc4a3171bd00250c8dd fs: Remove page_mkwrite_check_truncate()
fff6974ec1dc684c9fd6c0b787e914cc47cd17fa Merge patch series "Remove accesses to page->index from ceph"
e249056c91a2f14ee40de2bf24cf72d8e68101f5 fs: place f_ref to 3rd cache line in struct file to resolve false sharing
f13abc1e8e1a3b7455511c4e122750127f6bc9b0 watch_queue: fix pipe accounting mismatch
66447acc09dc77addb06875c987dbe22844635f3 ecryptfs: remove NULL remount_fs from super_operations
3b0cdba4da55188b8ae49430f2730fade56b43ae fs: record sequence number of origin mount namespace
2f576220cd8129a303ef4bac4b08e3937c42eff8 fs: add mnt_ns_empty() helper
043bc81efbfc5580ecd9da76118722649205f30a fs: add assert for move_mount()
b73ec10a458796bed6d51768d5f26c4660f62ae4 fs: add fastpath for dissolve_on_fput()
9ed72af4e292e770f6977a032de32112b079c2ce fs: add may_copy_tree()
c5c12f871a302f6fae60f9f2840dad18adf049ce fs: create detached mounts from detached mounts
3f1724dd567e5a5beb12aab19c08d364a20ed89c selftests: create detached mounts from detached mounts
f9fde814de3755d5d3818fe51244c45699f7252e fs: support getname_maybe_null() in move_mount()
21107723831e96f8652c587961e33e3f75b72fc0 fs: mount detached mounts onto detached mounts
d83a55b826e3f830f0772bd9d7f68b4ed63d2122 selftests: first test for mounting detached mounts onto detached mounts
89ddfd4af1b246a893d5e85faf637f129d2bc1f5 selftests: second test for mounting detached mounts onto detached mounts
4fd0aea1ea7a64801caa5f0b149004f418270554 selftests: third test for mounting detached mounts onto detached mounts
1768f9bd53c97a47a3a8ece94ab5436833d71007 selftests: fourth test for mounting detached mounts onto detached mounts
d346ae7a641a02d76a6d9ee9ce2b7602e9e3965f selftests: fifth test for mounting detached mounts onto detached mounts
0e6eef95dfc908f6156be01aefee23a553c02afd selftests: sixth test for mounting detached mounts onto detached mounts
7bece690a990177ee4dda9640b4d7236e360d826 selftests: seventh test for mounting detached mounts onto detached mounts
53dde6b6b2557be949f1fc91b99ff534b697ed21 Merge patch series "fs: expand abilities of anonymous mount namespaces"
f8b6cd66e479b67a506303954373494a4bbbda2c fs: allow creating detached mounts from fsmount() file descriptors
064fe6e233e8d54d1b26bfabc38ed96d798c7416 mount: handle mount propagation for detached mount trees
99b6a1dee086e69d242c268a547714cae71d9e59 fs: namespace: fix uninitialized variable use
12e40cbb0ee5951359b759655cef832d72f9397f selftests: add test for detached mount tree propagation
e5c10b19b3a048512f91758d0f615597fbe68399 selftests: test subdirectory mounting
06b1ce966e3f8bfef261c111feb3d4b33ede0cd8 Merge patch series "mount: handle mount propagation for detached mount trees"
a40cd5849dab4906f54f27e28561bd9298455bcf pipe: drop an always true check in anon_pipe_write()
46af8e2406c27cc2f21094983697ff872102065f pipe: cache 2 pages instead of 1
84654c7f47307692d47ea914d01287c8c54b3532 wait: avoid spurious calls to prepare_to_wait_event() in ___wait_event()
3d5b9f3702f16e683047d0647117a5a297d1e284 Merge patch series "some pipe + wait stuff"
5f469c4f716746bc8aebf84a34faa5d14e78bf7e init: add initramfs_internal.h
efbdd92ed9f6a8a2def057fe25de3ef54032ddef ceph: Fix error handling in fill_readdir_cache()
d701902c13dfc40b83b52e41155824c038ac19d2 fuse: return correct dentry for ->mkdir
8376583b84a1937196514dbe380917d61af29978 nfs: change mkdir inode_operation to return alternate dentry if needed.
c54b386969a58151765a9ffaaa0438e7b580283f VFS: Change vfs_mkdir() to return the dentry.
21432f9b5eda2f531dc029d8422280106834d5f7 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
be6690199719a2968628713a746002fda14bd595 doc: fix inline emphasis warning
59b59a943177e1a96d645a63d1ad824644fa848a fscrypt: Change fscrypt_encrypt_pagecache_blocks() to take a folio
816b2e602035214de9ca2f68751e64ecef023dd1 pidfs: switch to copy_struct_to_user()
b573bf6f693ccb1e62214abf24201e27678b02ad pidfd: rely on automatic cleanup in __pidfd_prepare()
3155a194075411528faec9a3b6dede33cab085cc pidfs: move setting flags into pidfs_alloc_file()
0b4200381ed4758391731fa6e84259e1847744c6 pidfs: use private inode slab cache
4513522984a0af9c170af991c37fbb483cca654b pidfs: record exit code and cgroupid at exit
7477d7dce48a996ae4e4f0b5f7bd82de7ec9131b pidfs: allow to retrieve exit information
17457a47d22651970bd74d9c474c1864d8e46f53 selftests/pidfd: fix header inclusion
18938f718085c3945cac9482154e6d453d934af1 pidfs/selftests: ensure correct headers for ioctl handling
ddf5315526e7ff833b108b9e0069abb33f3ac153 selftests/pidfd: expand common pidfd header
853ab1ff2cf9b61e26a3029a895a725837f83e18 selftests/pidfd: add first PIDFD_INFO_EXIT selftest
86c1dfdd523ca52dd0c72d2039e77b66fffb6ef7 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
a79975f05e5b3c38a4aa215809e0d04928451ad9 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
2e94e4c649c8802fcb9e348d9774e763169ba246 selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2adf6ca63871962a353d627c692a23d7d89045c7 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
1c4f2dbe42821734d227c392f968a3a8491f3efe selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
56f235da15d02c550c0ae25da9c62ecfe7222d38 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
6092c50160056dfa0f747df5e8b107124146e363 Merge patch series "pidfs: provide information after task has been reaped"
23e490336467fcdaf95e1efcf8f58067b59f647b fs: predict no error in close()
e83588458f656417d9b7ac45baf1c7b45790059b file: add fput and file_ref_put routines optimized for use when closing a fd
3e46a92a27c2927fcef996ba06cbe299da629c28 fs: use fput_close_sync() in close()
a914bd93f3edfedcdd59deb615e8dd1b3643cac5 fs: use fput_close() in filp_close()
606623de503f4eaa4ca505650bbd2da1f5fb5e6a fs: use fput_close() in path_openat()
dba2e3b788f5ac70ebf717523433e1ceae3f0834 Merge patch series "avoid the extra atomic on a ref when closing a fd"
062e8093592fb866b8e016641a8b27feb6ac509d orangefs: Do not truncate file size
50fb0a7f43c0ada5414a6d3e3f49e2109693c06c orangefs: Move s_kmod_keyword_mask_map to orangefs-debugfs.c
144fa8ae0830280a1d9b53e80f55b8c51260a4ab orangefs: make open_for_read and open_for_write boolean
506382dbbedc04a12a35404b6c2c486a828f1278 orangefs: Remove orangefs_writepage()
40eca026bbaa4216dcabeda4f304f7d3d5247209 orangefs: Convert orangefs_writepage_locked() to take a folio
6420f17963f2a898407c19ee16a8e71b958125d5 orangefs: Pass mapping to orangefs_writepages_work()
f9ec21357f52254f300ab01199da76464103e821 orangefs: Unify error & success paths in orangefs_writepages_work()
377afd97cf1801cef404fecf39167d4c067dd861 orangefs: Simplify bvec setup in orangefs_writepages_work()
73f233b972ce30ff29b5c6e8c65b1200fdd266f8 orangefs: Convert orangefs_writepages to contain an array of folios
215434739c3b719882f0912a58d8d7294fd7ff71 Merge patch series "Orangefs fixes for 6.15"
1743d385e704c41ef028697ef44eeab987d5f5a2 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
b4de0e9be963b95c46c4a5426e94059923d236d6 iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
794ca29dcc924cd3f16d12b6fba61074c992b8fd iomap: Support SW-based atomic writes
786e3080cbe916f6a4c0987124d4f930c1814a97 iomap: Lift blocksize restriction on atomic writes
c7be0d72d5514caf0a64763d6c7a5503fb16acf1 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
a64e5a596067bddba87fcc2ce37e56c3fca831b7 bdev: add back PAGE_SIZE block size validation for sb_set_blocksize()
83c0b27266ecfe8366d849be77ff6ff8f702ffed initramfs_test: kunit tests for initramfs unpacking
fcc155008a20fa31b01569e105250490750f0687 vsprintf: add simple_strntoul
a8a3bc2e3277858a7457da15225b08ca65a99b0b initramfs: avoid memcpy for hex header fields
7be37c94da01be3364d0798544401087f2464c8a initramfs: allocate heap buffers together
43094e109f6d0ace63690c5558b482606bdd2455 initramfs: reuse name_len for dir mtime tracking
225034cd510a014e673f5c131c77858fc2f372a1 initramfs: fix hardlink hash leak without TRAILER
7a329ed2dea95b14e3bd5e4ff0d22f2ce0ba4b86 initramfs: avoid static buffer for error message
6d52f1393380d614a8a37762142e5c39f13d6e11 Merge patch series "initramfs: kunit tests and cleanups"
93fd0d46cbf7bc35a3a912c913b4f074955119c7 vfs: Remove invalidate_inodes()
38962d9b15ce3d50f5c61dc441b7c53f4e0d2e33 Merge mainline pipe changes
cf3d0c54b21c4a351d4f94cf188e9715dbd1ef5b fs/pipe: Limit the slots in pipe_resize_ring()
547476063e123e73fc3aea8432104ab092ffea84 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
ba0822021c3c5aa8029c16078c7091d35b4979bc fs/pipe: Use pipe_buf() helper to retrieve pipe buffer
d5c6cb01b69c0a25f7a652627d217120fb6cad0d fs/splice: Use pipe_buf() helper to retrieve pipe buffer
3732d8f16531ddc591622bc64ce4d4c160c34bb4 Merge patch series "pipe: Trivial cleanups"
4c5ad63f85ef984cc809538b2dcbc113aed82330 afs: Remove the "autocell" mount option
1d0b929fc070b4115403a0a6206a0c6a62dd61f5 afs: Change dynroot to create contents on demand
4f67bcf6d6242bb82a2349a6cee94b96136f6625 afs: Improve afs_volume tracing to display a debug ID
76daa300d41acc1180f8a46eead36905054beafb afs: Improve server refcount/active count tracing
92c48157ade88e7a543a64af4a806613fbde2ef3 afs: Make afs_lookup_cell() take a trace note
469c82b558628482002e4819d35b7670f0a989fd afs: Drop the net parameter from afs_unuse_cell()
f3a123b25429dc03508e3bf598373005220b7203 rxrpc: Allow the app to store private data on peer structs
40e8b52fe8c8ab6920ea5f59c5469b6918cce624 afs: Use the per-peer app data provided by rxrpc
4882ba78574e2d8c579658f65f6784b0d139d173 afs: Fix afs_server ref accounting
e2c2cb8ef07affd9f69497ea128fa801240fdf32 afs: Simplify cell record handling
58a5937d50d800e15a8fc3ab9103583fc7b49ebf Merge tag 'afs-next-20250310' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e1c24b52adb22136fa6f4025daf841384a6d0d1e selftests: add tests for mount notification
86f40fa6a4675ecfe554c360ab022294742c9a01 fs: dodge an atomic in putname if ref == 1
dc530c44cd64f9788ec4b2efa04ee7499a04a3f4 fs: use debug-only asserts around fd allocation and install
64a56f635aae25381ea35dce418ce8dd5ceb2f3d exportfs: remove locking around ->get_parent() call.
e27b0e3c54f057ef6cb26ac60a2291f1451ea142 rust: file: optimize rust symbol generation for FileDescriptorReservation
0b9817caac1d4d6bf7dc8f7f23ffd95a3f5bb43a rust: optimize rust symbol generation for SeqFile
0054b437c0ec5732851e37590c56d920319f58ad MAINTAINERS: append initramfs files to the VFS section
f381640e1bd4f2de7ccafbfe8703d33c3718aad9 fs: consistently deref the files table with rcu_dereference_raw()
611851010c74046c0bc2b0461b72a6fae81c16d0 fs: dedup handling of struct filename init and refcounts bumps
514b68711164b557342bc6169d898576fa905c0f VFS/autofs: try_lookup_one_len() does not need any locks
008a746a01e221b05932fd4561233ef35fa791cc fs: use wq_has_sleeper() in end_dir_add()
eb7e453a83007d019d718c6b3666a1c082b676b0 fs: drop the lock trip around I_NEW wake up in evict()
e1ff7aa34dec7e650159fd7ca8ec6af7cc428d9f umount: Allow superblock owners to force umount
5a607aa94398760585579649f0881d2d354f4e00 fs: load the ->i_sb pointer once in inode_sb_list_{add,del}
b26816b4e3202b837eb772db143d832d8ca255db iomap: fix inline data on buffered read
9ae7e5a1cd17b271e1b3339a23883d3d64724dcc fs: predict not reaching the limit in alloc_empty_file()
68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
5370b43e4bcf60049bfd44db83ba8d2ec43d0152 fs: reduce work in fdget_pos()
d5a05a5a44a983ead5c57673af2c5bcfd2f0d3e9 fs: tidy up do_sys_openat2() with likely/unlikely
c918f15420e336a964f8f12d9c1134859a147d42 fs: call inode_sb_list_add() outside of inode hash lock
d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
3514818522c756f1a00d7a6eba2889c2e6656113 MAINTAINERS: remove myself as reviewer
c4cff1ea37ac5684efc55d3e14ea8350893b3f4d Merge tag 'vfs-6.15-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
99c21beaab2db53d1ba17102b7cedc7a584dfe23 Merge tag 'vfs-6.15-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a79a09a0255b29317616e5a575a5951666fb2d35 Merge tag 'vfs-6.15-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fd101da676362aaa051b4f5d8a941bd308603041 Merge tag 'vfs-6.15-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
71ee2fde57c707ac8f221321f3e951288f00f04b Merge tag 'vfs-6.15-rc1.pipe' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df00ded23a6b4df888237333b1f86067d24113b2 Merge tag 'vfs-6.15-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ec0d4ecdd8bda4d55c5ba7b11b1595df36e3179 Merge tag 'vfs-6.15-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
804382d59b81b331735d37a18149ea0d36d5936a Merge tag 'vfs-6.15-rc1.overlayfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26d8e430796e7e110c656e87be8d9d3d3a90a305 Merge tag 'vfs-6.15-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaca83f7b13fbe54c853f63eca9e849e6b441459 Merge tag 'vfs-6.15-rc1.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74adf9e3538423256fe197bd235daa2b73c3af2c Merge tag 'vfs-6.15-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
130e696aa68b0e0c13f790898529b2cc1a5f8f8e Merge tag 'vfs-6.15-rc1.mount.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e41170cc5ef235a6949ea18edf1444e7f77968c3 Merge tag 'vfs-6.15-rc1.pagesize' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e63046adefc03800f1af76476701606bb148b49c Merge tag 'vfs-6.15-rc1.ceph' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1c98301ece230bd874a27c957879fcc16ca1dbb Merge tag 'vfs-6.15-rc1.initramfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9483c37e2d1c48e45d1416327122ff6010ec7f8d Merge tag 'vfs-6.15-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d41066dd76eb86f7fab45cf19d0a04e97e5c339f Merge tag 'vfs-6.15-rc1.orangefs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912b82dc0b27abc407c831e74fbcbdebfe19997b Merge tag 'vfs-6.15-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7a8b051512da8e7eb5c5a00dcc8e2065a89bb Merge tag 'vfs-6.15-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b0cb56cbbdb4754918c28d6d7c294d56e28a3dd5 Merge tag 'kernel-6.15-rc1.tasklist_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9bd2815430e1fb19d67bb61e9aa36fa278c5cd22 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25cbfedce94ea10c58c5646f7b52a54010d8cb8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1193293189785712488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a489ce41b62-e340e14fd4fa.txt

3fb8bacb14b6fb7a0040177bb7766f5c7bd68913 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
35de2abc22274689e78a6582c6b4439db30673ef bcachefs: __bch2_read() now takes a btree_trans
76bc6e51cd915a72fea346e5fd2b6d26d5dd8021 bcachefs: Increase blacklist range
fb8a9a32ccd2979b4ec77fde01cc585ff2835e55 bcachefs: trace_io_move_write_fail
9962cb77488f617963d0314e8c9120315d97ea18 bcachefs: Improve can_write_extent()
9b39835e932e94a3cef3d02c08a5b1df585c74bd bcachefs: #if 0 out (enable|disable)_encryption()
39abc73b595587180ce4d57c4ca56a52ca796fc2 bcachefs: Remove unnecessary softdeps on crc32c and crc64
71fbb0b86e719cb84524c7f8904c0c2e5cdc2697 bcachefs: use sha256() instead of crypto_shash API
6aa446c05a44ddc46b0aea510a95d288e993daec bcachefs: Fix offset_into_extent in data move path
2eb985c54954f1e4203f0d72cb0a6fe15d0958b0 bcachefs: Better incompat version/feature error messages
5e67243ea670c61d6e59eaf358b74991e45c7b16 bcachefs: Add missing random.h includes
8bd875ae47cf9138816e97578cda017374b715b5 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
92c7789a9ed892da60cb5da2bcb6278551e2eb34 bcachefs: Validate bch_sb.offset field
16a8d5d00b8add42924185c30f7cefdbb156fdd4 bcachefs: Fix btree iter flags in data move
5cc0ab39fb16c44ef6bbabb1b5a0c5705ec0bb56 bcachefs: Fix incorrect state count
dd7ae389ff84acb4f332f3fa614d15a3e1f2087f bcachefs: Remove spurious smp_mb()
d2bad59255dcc1959c8f931fcf85775c53e06d9a bcachefs: Kill BCH_DEV_OPT_SETTERS()
8b294a9b5c14473d6d7e35756d201922ba785042 bcachefs: Device options now use standard sysfs code
7b84d934a16274eaedfb38cb94b909426048c48e bcachefs: Setting foreground_target at runtime now triggers rebalance
8d7b7ac367cd0e7f0e496ba6526799994b3c1237 bcachefs: Device state is now a runtime option
80be08cdb5a82208a0bb67ad93b3fb7447fd2873 bcachefs: Filesystem discard option now propagates to devices
4a4000b9a6fd0d1de0349cd398433fd7fdf64292 bcachefs: Kill JOURNAL_ERRORS()
5d361ae5afeef075264b369c413dbed0a0d04cfa bcachefs: Add missing smp_rmb()
af2ff37da7ad6aabb79f57c9f7331600bd2b982d bcachefs: Fix block/btree node size defaults
2fe208303a114012d7ca035dcb37edcee93b64f6 bcachefs: Simplify bch2_write_op_error()
127d90d2823ef45dd37246aaf7bb0392e6231c38 bcachefs: bch2_write_prep_encoded_data() now returns errcode
8a9f3d058279ed0f99114e0449d129fb5abc5eca bcachefs: EIO cleanup
4fcd4de0a659a1b9b151d9f88e6ec67a6c05fba5 bcachefs: fs-common.c -> namei.c
758ea4ff812b4dfd4cef6dba0eb4b0025a7b147e bcachefs: Move bch2_check_dirent_target() to namei.c
9b0d00a3693bbab49dcec00dd981c8661d6011bf bcachefs: Refactor bch2_check_dirent_target()
04e90891be26a240e41d51d1770de56e810fda5e bcachefs: Run bch2_check_dirent_target() at lookup time
6a9f681ef623ae3804bc2ca3a2d06d2458142975 bcachefs: Count BCH_DATA_parity backpointers correctly
962322475bb5cebe0da581f6f18d23b00184aa01 bcachefs: Handle backpointers with unknown data types
9c3a2c9b471aa42b13c26c916f6a0852899a57e0 bcachefs: Disable asm memcpys when kmsan enabled
53cf2a3daa4ca5f0a40eeb18c2be8724f123a63c bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
28aa859b6b422da5c982610d0add9128f813e9f2 bcachefs: kmsan asserts
1f88c35674954fbb0b14d994c5fa02c7c5190356 bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
9ea24b287b3b9118a157509d931e7d27414e98c7 bcachefs: Eliminate padding in move_bucket_key
5ae6f33053af6e904e609593d05e4faf3aeb16fb bcachefs: zero init journal bios
f4a584f4bf64e0db30312088d504d4da29ca556b bcachefs: bch2_disk_accounting_mod2()
0b4fd567261bc21ba1fd8636489396f0940b54f8 bcachefs: btree_trans_restart_foreign_task()
739200c57384313e688e6945b56782721c29459f bcachefs: Fix race in print_chain()
2adfa467347f6e5d8091ecbc45a78cac3d2a2b91 bcachefs: btree node write errors now print btree node
d8bdc8daac1d1b0a4efb1ecc69bef4eb4fc5e050 bcachefs: Kill unnecessary bch2_dev_usage_read()
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
f2a54094b24f9f7ce5c1099426ea89cdd07685c9 smb: minor cleanup to remove unused function declaration
faf1b64888ff13caa94fa09835fcfdabee18b057 smb: mark the new channel addition log as informational log with cifs_info
9fb2e20e4f6acade2807d35cea3318786866d08d smb: client: Remove redundant check in cifs_oplock_break()
f089ee00f205a6e487291f347ea99bf26370643a smb: client: Remove redundant check in smb2_is_path_accessible()
b4885bd5935bb26f0a414ad55679a372e53f9b9b cifs: avoid NULL pointer dereference in dbg call
be0204427ab88473eba95ec398a91bd4f86b0cc1 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
2bc704078da2e0751efd80764c9724bd972dcc97 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
4d03570f08f4775c34e2b90e650a78e5b9ddfba2 ksmbd: Use str_read_write() and str_true_false() helpers
ae989ee1d355dfbc70ac7bad53d9e1789f186182 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
542027e123fc0bfd61dd59e21ae0ee4ef2101b29 ksmbd: add bounds check for durable handle context
07fdc62871d5e748552792dab6a6780cccc44d55 ksmbd: add bounds check for create lease context
d44e0e49a13a1671ad441929366ad602ff4dc0cb Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
cdd1471828f11b8500e37bacbdb8dbcc4c11ccb2 ksmbd: use aead_request_free to match aead_request_alloc
2f768943f110205b9d1ccaed3d45a93f80b09b60 cifs: add validation check for the fields in smb_aces
3514818522c756f1a00d7a6eba2889c2e6656113 MAINTAINERS: remove myself as reviewer
c4cff1ea37ac5684efc55d3e14ea8350893b3f4d Merge tag 'vfs-6.15-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
99c21beaab2db53d1ba17102b7cedc7a584dfe23 Merge tag 'vfs-6.15-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a79a09a0255b29317616e5a575a5951666fb2d35 Merge tag 'vfs-6.15-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fd101da676362aaa051b4f5d8a941bd308603041 Merge tag 'vfs-6.15-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
71ee2fde57c707ac8f221321f3e951288f00f04b Merge tag 'vfs-6.15-rc1.pipe' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df00ded23a6b4df888237333b1f86067d24113b2 Merge tag 'vfs-6.15-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ec0d4ecdd8bda4d55c5ba7b11b1595df36e3179 Merge tag 'vfs-6.15-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
804382d59b81b331735d37a18149ea0d36d5936a Merge tag 'vfs-6.15-rc1.overlayfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26d8e430796e7e110c656e87be8d9d3d3a90a305 Merge tag 'vfs-6.15-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaca83f7b13fbe54c853f63eca9e849e6b441459 Merge tag 'vfs-6.15-rc1.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74adf9e3538423256fe197bd235daa2b73c3af2c Merge tag 'vfs-6.15-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
130e696aa68b0e0c13f790898529b2cc1a5f8f8e Merge tag 'vfs-6.15-rc1.mount.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e41170cc5ef235a6949ea18edf1444e7f77968c3 Merge tag 'vfs-6.15-rc1.pagesize' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e63046adefc03800f1af76476701606bb148b49c Merge tag 'vfs-6.15-rc1.ceph' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1c98301ece230bd874a27c957879fcc16ca1dbb Merge tag 'vfs-6.15-rc1.initramfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9483c37e2d1c48e45d1416327122ff6010ec7f8d Merge tag 'vfs-6.15-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d41066dd76eb86f7fab45cf19d0a04e97e5c339f Merge tag 'vfs-6.15-rc1.orangefs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912b82dc0b27abc407c831e74fbcbdebfe19997b Merge tag 'vfs-6.15-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7a8b051512da8e7eb5c5a00dcc8e2065a89bb Merge tag 'vfs-6.15-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b0cb56cbbdb4754918c28d6d7c294d56e28a3dd5 Merge tag 'kernel-6.15-rc1.tasklist_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9bd2815430e1fb19d67bb61e9aa36fa278c5cd22 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25cbfedce94ea10c58c5646f7b52a54010d8cb8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
22a9b83b948d84041e2eb5702c2b1b17218f2266 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a9e1a84d86d4710f8ba35246d355d5df4bf2ac36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
29d9c83b6dba4e31cc19115c3365f132dd70162e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65acf0efc3cbf8959f5295f18fc2bd208e455d63 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
60f45273f9fabb53e4af932d50354b869187d979 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d2e1fa9e42de43069415667f7f59082e64662bc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ebacdd8ea63324851f82c50031e179091c1a71db Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
490d9d6982356151470687a03bdc2a35306e48ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
123cd8f48c6a2df23857dcdf79de880c9ae226c8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4adfa07a36a8fe510119f22f36c5f10c94ba549f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
47df113a7912cfc587aed828191186d8a51b4680 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2e27e1596528470e8756fa97d2961afd7929a8cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
2cfa57d042a41a3d0b6441f85f9527e2395ee91e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
08a5d1aa1327abc1f31c929a2384cfadce80e368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0ad7b9937f6a494be86caae4d29b27ddd6cfcd62 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ba2a6b5777645b8fa5c84643c4ba0f5f045c8d33 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2e86ffd5eaa07ef5b7dc4b0fabebf06a4c0e0b5a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e29830046c2e94004e3d611f7444aaa0b50489c7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
69950c145ff0a5a309bc59a3763d2cf79116ab0b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1eaba3ec9d844dba110c7d6fd3bb1083e9a8e2ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a33693ba5f560ad2a2f1e6777d396b42cf81b97f Merge branch '9p-next' of git://github.com/martinetd/linux
1784655225b71fc2393bde08da5086b9eb101d04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
eebd03e0c3be5ef979de6b6a6da4e4c5c7913ebc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e340e14fd4fab0660bbc521c4e026826f17efb31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1193293189785712488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b2f693fb73-65f1f8fb3a20.txt

6eab7034579917f207ca6d8e3f4e11e85e0ab7d5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
dc561ab16d8be9cbe8f07a49a7b2f5428fbcfeea ASoC: codecs: pcm3168a: Add ACPI match table
e92f042642aed6f6206caace892d9df2d0166841 ASoC: codecs: pcm3168a: Relax probing conditions
7d92a38d67e5d937b64b20aa4fd14451ee1772f3 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
79ebb596201c86712fe38b0ef73d25d07b932664 ASoC: Intel: avs: Add pcm3168a machine board
b9fb91692af881736f8fa1741fa0dbadf07d99ee ASoC: Intel: avs: pcm3168a board selection
e995c51903384be1c7aead246dc30cb5244179ac ASoC: Intel: avs: Move DSP-boot steps into individual functions
cbe37a4d2b3c25d2e2a94097e09b6d87461b8833 ASoC: Intel: avs: Configure basefw on TGL-based platforms
f0173cbe7fa79eafbdf32eed32337209f84ddacd ASoC: Intel: avs: New gateway configuration mechanism
320155a61f7fc810a915644e9e2a451bdcea90b1 ASoC: Intel: avs: Remove unused gateway configuration code
4343af66b8e1df1d3a2e6f1f8612506cb45b2afd ASoC: Intel: avs: Add WHM module support
856366dc924a9561dae39f252b45dfd6cc6895ce ALSA: hda: Select avs-driver by default on MBL
b2f10aa2eb18d289e48097e0ed973e714322175b x86/entry: Add __init to ia32_emulation_override_cmdline()
b944249bcea97f2f6229852ae3f05f7acdcb0681 fsnotify: add mount notification infrastructure
8478dadc8148af311c3d43d4867cfb6632686ede ASoC: dt-bindings: Add bindings for WCD934x DAIs
e27c125040b1e1f26d910b46daabbe55e67fdf3b ASoC: codecs: wcd934x: use wcd934x binding header
e3cd85963a20d2b92e77046a8d9f0777815f1f71 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
e8d04a92484e6504bb0c98426db54bfc82a6934f ALSA: lola: Remove unused lola_(save|restore)_mixer
1b0e9d7f76c9bb6bd1a345ef033ae7fe5e77649c ALSA: hda/hdmi: extract common interface for ELD handling
0ecd24a6d8b251ebd5c8f3a5cb7a9f07f989b132 ASoC: hdmi-codec: dump ELD through procfs
1d5efdd4e76e8e81f150c243f6a663e60e091597 ALSA: docs: Fix typo
de7d2a70707ef991b8a2996ef1588f1e8b9aba95 ALSA: docs: Fix module paths in /sys
678681828bf4abfd3c31f36390d2097682141d11 ASoC: dmic: Add DSD big endian format support
b3d993c7566fed1c027c5c18f3ef482ba8e6307a ASoC: amd: acp: Use str_low_high() helper function
3f75771987f32a9f512c8944e70e343f8c6d71c1 ASoC: SOF: mediatek: Use str_on_off() helper function
185ac20a7b055e025027d303b63dab456b4f5d5e ASoC: rt722: get lane mapping property
6603c5133daadbb3277fbd93be0d0d5b8ec928e8 ASoC: dt-bindings: atmel,at91-ssc: Convert to YAML format
f08d0c3a71114bb36d1722506d926bd497182781 pidfd: add PIDFD_SELF* sentinels to refer to own thread/process
e943271f7956e439e4c9ef3b7a13f7f00f6c9885 selftests/pidfd: add new PIDFD_SELF* defines
2bbf47f2d396ee32068042a99ecf4da955ce88ec selftests/pidfd: add tests for PIDFD_SELF_*
62d648c4429a5edcfcfae03da15d2268d66e1a78 selftests/mm: use PIDFD_SELF in guard pages test
b1e809e7f64ad47dd232ff072d8ef59c1fe414c5 Merge patch series "introduce PIDFD_SELF* sentinels"
0f46d81f2bce970b1c562aa3c944a271bbec2729 fanotify: notify on mount attach and detach
bf630c40164162ba1d3933c2f5e3397d083e0948 vfs: add notifications for mount attach and detach
2cc0b7fd4bb0cd7f98fe75758e4c619f74873bd9 Merge patch series "mount notification"
262b2fa99cbe02a715ce23981c2c30685ccf3a93 pipe: introduce struct file_operations pipeanon_fops
f017b0a4951fac8f150232661b2cc0b67e0c57f0 pipe: don't update {a,c,m}time for anonymous pipes
f2ffc48de2017c690f3e7cb34ae7acf40842babc Merge patch series "pipe: don't update {a,c,m}time for anonymous pipes"
f584714cffb9f7b3f1ae1d27bd57f099642fcfe8 pstore: convert to the new mount API
cc0876f817d6d1636795e97c20c3b2b1e177718c vfs: Convert devpts to use the new mount API
cb0e0a8bf4e1e1c8cd6d11ccaa355a23e1853566 devtmpfs: replace ->mount with ->get_tree in public instance
bdfa77e7c6bfda57d28fba24a5195fca2392c08a vfs: remove some unused old mount api code
e8fe0d4b2e5dff6dac4f29303484f22b87800825 Merge patch series "fs: last of the pseudofs mount api conversions"
169ec0a541aac8afb215ab591b0fd53276686014 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
4d2ea16576c8aa1437048cf436bff85653f139fe ASoC: SOF: pcm: Move period/buffer configuration print after platform open
860693187c597645b28a421d8acb26428b8afd3f ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
583348bd65ceaf4a5067a6267dd236929e1b4b37 ASoC: SOF: ipc4-topology: Improve the information in prepare_copier prints
72826381215e2f9d2bd2f32f63f76a80942b7fdf ASoC: dt-bindings: wcd937x-sdw: Add static channel mapping support
c06c4f7cbea1d8dc71485bfddef2849a1b721e67 ASoC: codecs: wcd937x: Add static channel mapping support in wcd937x-sdw
7796c97df6b1b2206681a07f3c80f6023a6593d5 soundwire: qcom: Add set_channel_map api support
0e9a970d7b2cb98d741bc0e32ad8c8f30c009c63 ASoC: qcom: sdw: Add get and set channel maps support from codec to cpu dais
c50105933f0c75aacc4f95c9bf36f7fbd9a83884 iomap: allow the file system to submit the writeback bios
710273330663241d9ca5fbed51909e65807556ad iomap: simplify io_flags and io_type in struct iomap_ioend
034c29fb3e7c119c42e650986e280f025a1bec7b iomap: add a IOMAP_F_ANON_WRITE flag
5fcbd555d48390a8c819ba7fdf55fbfcabe05c80 iomap: split bios to zone append limits in the submission handlers
63b66913d11c5f3572dfdee38e78d510d0f90aa8 iomap: move common ioend code to ioend.c
ae2f33a519af3730cacd1c787ebe1f7475df5ba8 iomap: factor out a iomap_dio_done helper
e523f2d4c974a819730830ce1c38834ee0cd7318 iomap: optionally use ioends for direct I/O
d06244c60aec1d5d1589efe6b611a5b91a49465c iomap: add a io_private field to struct iomap_ioend
02b39c4655d52141e07e80e9b2772d96daf67ff6 iomap: pass private data to iomap_page_mkwrite
c6d1b8d15450cf061648d4e36d622da9d755654a iomap: pass private data to iomap_zero_range
ddd402bbbf669c4ada106fd2e4c799e2b5745e3e iomap: pass private data to iomap_truncate_page
f87897339a4cbf8bd27c731b18787db4131c9077 Merge patch series "iomap: allow the file system to submit the writeback bios"
00dac020ca2a2d82c3e4057a930794cca593ea77 sysv: convert sysv to use the new mount api
78e66dd5f32a1a8e5ee6decadd4e4dffa7d2c40d ASoC: mediatek: mt8186: Remove unused mt8186_afe_(suspend|resume)_clock
ecfcee245cc99def0f6bf84ac75ac372f8ab65eb ASoC: dapm: unexport snd_soc_dapm_init()
3f78762d17701f0435ad958b2821dc3243ff34b3 ASoC: dapm: unexport snd_soc_dapm_update_dai()
5ea46b4360791345bd0bf4c7bf8fff5151374ea1 ASoC: SOF: ipc4-pcm: Move out be_rate initialization from for loop in fixup
2466b62268c020606d20b45e007c166399e639ee ASoC: dapm: unexport dapm_mark_endpoints_dirty()
4c7518062d638837cea915e0ffe30f846780639a ASoC: SOF: ipc4: Add support for split firmware releases
943116ba2a6ab472e8ad2d1e57a3f10f13485cc2 ASoC: add common snd_soc_ret() and use it
062b7ef6b103dcbcb3c084e8ace8e74e260b2346 ASoC: soc-utils: care -EOPNOTSUPP on snd_soc_ret()
be61cd4242e4a53f5cf989ee7573121d041444bc ASoC: soc-pcm: use snd_soc_ret()
a0ef5b4b101424b8a666ed56bf1717dafe2d37f5 ASoC: simple-card: use snd_soc_ret()
2d7395b23dbf4c2d60be49b73e4c4705fc446662 ASoC: simple-card-utils: use snd_soc_ret()
74a0ca4c7f19f1b273d665b3b53f7ae8af879658 ASoC: audio-graph-card: use snd_soc_ret()
8d83282e53185ec257a4ce08812e8fabee2c7212 ASoC: audio-graph-card2: use snd_soc_ret()
a23ff143804d3b8c27157ffa19e48b4e22939115 ASoC: Intel: avs: Add support for MalibouLake
96dd187c93afe0ae0535276a92ed488759ace5a2 This is continued work on Samsung S9(SM-9600)
f2d161e5804d8da070988624b9edd179ef31b478 ASoC: and adn use snd_soc_ret()
f0703ce627a25b4a1307d8a92cfd6d6bf7e27e7a ASoC: cpcap: Implement jack headset detection
46ab7d80ed4f378e02cb249bd49a76026a2d683f Add static channel mapping between soundwire master
6b8f162bd3fa82c3c1b3653100d04172c1dbd8a5 ASoC: SOF: Improve the spcm and ipc4 copier prints
cb161c333927142818d6bf22a4da2b023fb2b8c9 ASoC: tas2781: Switch to use %ptTsr
fb3bbcfe344e64a46574a638b051ffd78762c12d exit: change the release_task() paths to call flush_sigqueue() lockless
43966114b49988ebca6b7d17eb68bad7740e9fb2 exit: kill the pointless __exit_signal()->clear_tsk_thread_flag(TIF_SIGPENDING)
33be3ffd30b3ae67c7a1a405f98b963fd915d61a Merge patch series "exit: change the release_task() paths to call flush_sigqueue() lockless"
1ab2785694971257f6a7dbd5a71bd8402b5fc305 exit: perform add_device_randomness() without tasklist_lock
6731cd97e60d6f3a30057c0fc513aed543187104 exit: hoist get_pid() in release_task() outside of tasklist_lock
74198dc2067b2aa14e411b29ce50ea3f418a43ab pid: sprinkle tasklist_lock asserts
7903f907a226058ed99f86e9924e082aea57fc45 pid: perform free_pid() calls outside of tasklist_lock
627454c0f6708cb79dc58332e8033b8fa904c999 pid: drop irq disablement around pidmap_lock
0a7713ac0d98d02f2c69145754c93715ab07b307 Merge patch series "reduce tasklist_lock hold time on exit and do some pid cleanup"
e2ceac2f323625632f12dd5333092976298a0cde ASoC: amd: ps: rename structure names, variable and other macros
4b36a47e2d989b98953dbfb1e97da0f0169f5086 ASoC: amd: ps: use macro for ACP6.3 pci revision id
db746fff89a14419379226ce0df8b94f472cf38c ASoC: amd: ps: add acp pci driver hw_ops for acp6.3 platform
491628388005a26c02d6827e649284357daec213 ASoC: amd: ps: add callback functions for acp pci driver pm ops
6547577e94ae3d9f8ff30d3267fe7ec394e3b20d ASoC: amd: ps: add callback to read acp pin configuration
0a27b2d7a224326fab543ca586d501fe1857b655 ASoC: amd: ps: add soundwire dma irq thread callback
4516be370ced14c4fb454fd6cc016e47bffe109e ASoC: amd: ps: refactor soundwire dma interrupt handling
fcb754602724fa2a1d0db72f13ddc3ef0306f911 ASoC: amd: ps: store acp revision id in SoundWire dma driver private data
0fa0843db17ccd427fc7a23d313aafa88fc89e04 ASoC: amd: ps: refactor soundwire dma driver code
43d6140cedad9f031b47dfde6f85856e007b3f04 ASoC: amd: ps: refactor soundwire dma interrupts enable/disable sequence
605aab3b3ca83f58681841b2dd16d4a7baefde6c ASoC: amd: ps: rename acp_restore_sdw_dma_config() function
7c0ea26c57b0bb72d503fe27d6533f5addc5e3a3 ASoC: amd: ps: add pci driver hw_ops for ACP7.0 & ACP7.1 variants
fde277dbcf53be685d0b9976d636366c80a74da8 ASoC: amd: ps: add pm ops related hw_ops for ACP7.0 & ACP7.1 platforms
c878d5c1a525b88807d9d79888fe8340bcbf1aa3 ASoC: amd: ps: add ACP7.0 & ACP7.1 specific soundwire dma driver changes
1c35755f46423150e19ff57448786b4bb48fdb46 ASoC: amd: ps: implement function to restore dma config for ACP7.0 platform
0b6914a0121b4c9fc8f575b60a5dd43b74612908 ASoC: amd: ps: add soundwire dma interrupts handling for ACP7.0 platform
3898b189079c85735f57759b0d407518c01c745e ASoC: amd: ps: add soundwire wake interrupt handling
0eb8f83c055cb3461734710d1b1ce2dd4f01806e ASoC: amd: ps: update module description
f1e91acacf86fb2cd7478af490326cb9aa63e8ae ASoC: amd: ps: update file description and copyright year
552f66c40134542f15d4302837e7d581a0b8e217 ASoC: amd: update Pink Sardine platform Kconfig description
638ad2bdb2f994c8bd99cc40e0c4796a8617ccf3 ASoC: amd: acp: add machine driver changes for ACP7.0 and ACP7.1 platforms
187150671d83324f1ca56f7ab5e00f16a3b9f2a9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for ACP7.0 platform
d0252b0b945ec67fd09fc764dcadf445fb7757ee ASoC: amd: acp: amd-acp70-acpi-match: Add rt722 support
31e3100d5e1fe69f944f84867be0cbfa5fd380c8 ASoC: amd: acp: amd-acp70-acpi-match: Add RT1320 & RT722 combination soundwire machine
4bb5b6f13fd83b32c8a93fbd399e7558415d1ce0 ASoC: amd: amd_sdw: Add quirks for Dell SKU's
91f505dc3a94c04421a2a51e8c40acf7ea67ecbc ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb + rt1320 support
852c0b7204ded184924c41ab99b2ac7a70ad4dab ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l2_rt1320_l13
f98d42000216677d177384f202ff1cc896a7395f ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
651e0ed391b148f83afba0bfbd8a56e38e58c34d ASoC: SOF: imx: introduce more common structures and functions
645753d01356ff1a756812f1c69c53eb5c9081cd ASoC: SOF: imx8: use common imx chip interface
563e40153a56cbfae8721f9591022df5d930f939 ASoC: SOF: imx8: use IMX_SOF_* macros
45e02edd8422b6c4a511f38403dbd805cd139733 ASoC: SOF: imx8: drop unneeded/unused macros/header includes
896530b7b0c08ee8b3296d5f012bfe1b0a979b86 ASoC: SOF: imx: merge imx8 and imx8m drivers
07e3e514dd385300bd08da4a8df09240d272821e ASoC: SOF: imx: merge imx8 and imx8ulp drivers
6cf5df1040ba0694aea6a5edc6f31811a442ea36 ASoC: SOF: imx: add driver for the imx95 chip
629dd55cf77bd3a8f80049150d3c05fef6d3b468 ASoC: SDCA: Minor formatting and naming tweaks
996bf834d0b61cb5a1389356c1ed7db1230139d7 ASoC: SDCA: Add code to parse Function information
19f6748abbab8523a7b32a5e371e39d4d8d4aba5 ASoC: SDCA: Parse initialization write table
9ee6d50ae4b0fe14ed70a5265a05874d41e10848 ASoC: SDCA: Add support for Entity 0
42b144cb6a2d87385fa0b124c975d6cf1e3ec630 ASoC: SDCA: Add SDCA Control parsing
64fb5af1d1bbcf1b808e9bb092b22fa1b691ae63 ASoC: SDCA: Add parsing for Control range structures
f87c2a275033120e15213f3d65234d98e726c4b7 ASoC: SDCA: Add Channel Cluster parsing
5c93b20f6de4478e1fbcfb38eb46738bca74180e ASoC: SDCA: Add support for IT/OT Entity properties
e80b8e5c53c30df1cba45258d10b04872b7eea67 ASoC: SDCA: Add support for clock Entity properties
9da195880f167ab7c2d595388decf783c9920121 ASoC: SDCA: Add support for PDE Entity properties
005859a2cf7aa349fbbfe433ab1769b15c535b72 ASoC: amd: Add support for ACP7.0 & ACP7.1
2b360ba9a4936486380bc30d1eabceb40a714d98 ALSA: hda: intel: Fix Optimus when GPU has no sound
becc794c5e46f4dfca59f2385f78d83fc9e84700 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
9748cb2dc393e9095c39d6de0786c7b4e07b2530 VFS: repack DENTRY_ flags.
2c3230fb8db9bf04d97a907f2fb86adb1e74e431 VFS: repack LOOKUP_ bit flags.
abb0ea1923a68ec8f45a7615ebad1fc87ea06da6 iomap: factor out iomap length helper
2e4b0b6cf5333f3a8e36d211dd81dd1074ff66c2 iomap: split out iomap check and reset logic from iter advance
f4799838662340b3e53da8ff6bcabac743d80f17 iomap: refactor iomap_iter() length check and tracepoint
9183b2a0e439ffa7ba2e176416efc4ffa21406d8 iomap: lift error code check out of iomap_iter_advance()
b26f2ea1cd068b0b902e3bb735d05398d8c05aba iomap: lift iter termination logic from iomap_iter_advance()
b51d30ff51f9c325b65c8cd66ff6590530b14041 iomap: export iomap_iter_advance() and return remaining length
bc264fea0f6f230e56f876cc4266b1982d20f35d iomap: support incremental iomap_iter advances
1a1a3b574b979912882f19d655ddac73f5cbc159 iomap: advance the iter directly on buffered writes
e60837da4d9daa8abadd9fafd9b1941fa1dba037 iomap: advance the iter directly on unshare range
cbad829cef3ba7318a2380a0eadc5059770f004a iomap: advance the iter directly on zero range
30f530096166202cf70e1b7d1de5a8cdfba42af1 Merge patch series "iomap: incremental per-operation iter advance"
3c331bdeececb629669961a80c0f929301c088d2 Refactor imx drivers and introduce support for
d1541caab053cf94b114582a23b51a8cb90f4a46 Add SDCA DisCo parsing support
330cbb40bb3664a18a19760bd6dc6003d6624041 dt-bindings: ASoC: rockchip: Add compatible for RK3588 SPDIF
e97d06cb4386af4e069a2dc713de70500538d0bd ASoC: tscs454: Use str_enable_disable() in pll_power_event()
c5528214c7c0a753c908a7b353309ba665985fb4 ASoC: codecs: wcd93xx-sdw: fix of_property_read_bool() warnings
ad1212a9cc24b740b2711014933fac6ace32aa2d arm64: dts: rockchip: Add SPDIF on RK3588
21aa330fec31bb530a4ef6c9555fb157d0711112 ASoC: fsl_micfil: Add decimation filter bypass mode support
0ff053b98a0f039e52c2bd8d0cb38f2831edfaf5 fs: support O_PATH fds with FSCONFIG_SET_FD
85c8700cb6e67cac228bfb313fa8e33d1750410f selftests/overlayfs: test specifying layers as O_PATH file descriptors
29349a3d6da3be3210a2d0be3a17433dd10f9a40 Merge patch series "ovl: allow O_PATH file descriptor when specifying layers"
91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
db04662e2f4fced10b93032c65ff03caaae21053 fs: allow detached mounts in clone_private_mount()
784ed4354c9077501b3a9236bafea23e5b878703 uidgid: add map_id_range_up()
37c4a9590e1efcae7749682239fc22a330d2d325 statmount: allow to retrieve idmappings
a496dfecbc47253012f1e10d01110428bb9dc118 samples/vfs: check whether flag was raised
ccc829b15d48a450b186cab097f4f5d01df445d4 selftests: add tests for using detached mount with overlayfs
fa204a65f1b65664eb938940c73cdfc0dcfd578e samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
312994674eb1748c3c7b07b82935250a980262b7 Merge patch series "fs: allow detached mounts in clone_private_mount()"
8f6116b5b77b0536d2ad7482ee42bfe58b8fac01 statmount: add a new supported_mask field
901766df440f33b5aa30a491dc3e78655a627041 fs: add vfs_open_tree() helper
474f7825d5335798742b92f067e1d22365013107 fs: add copy_mount_setattr() helper
c4a16820d90199409c9bf01c4f794e1e9e8d8fd8 fs: add open_tree_attr()
325cca846fe4ed20fa68c076e25878ea9d350515 fs: add kflags member to struct mount_kattr
2462651ffa76b87f9c2e4403ef6e6b89b703fb2f fs: allow changing idmappings
5a432de15fad05842c14b174bd6ca846ea9fbb97 Merge patch series "statmount: allow to retrieve idmappings"
7a54947e727b6df840780a66c970395ed9734ebe Merge patch series "fs: allow changing idmappings"
f22ba3561daa792dd138ed543e0bf48efe0b999c ASoC: SOF: imx-common: set sdev->pdata->hw_pdata after common is alloc'd
ee5eda8ea59546af2e8f192c060fbf29862d7cbd pipe: change pipe_write() to never add a zero-sized buffer
ad0fbcebb5f6e093d433a0873758a2778d747eb8 ASoC: adau1701: use gpiod_multi_set_value_cansleep
828c0aa63706410503526d0ee522b9ac3232c86b ASoC: amd: ps: use switch statements for acp pci revision id check
ae575d2145d1a2c8bb5d2835d7d54751f3b0bace ASoC: tegra: Remove the isomgr_bw APIs export
994719ed6d81a6f4677875ab6730254c0bc484ea ASoC: Intel: avs: Use str_on_off() in avs_dsp_core_power()
74e0fcbd705d4277267311f8f26a00bb8ce93820 gpiolib: add gpiod_multi_set_value_cansleep
11c1967f1a796bf2ff56a7118147f1d39d9f5ee0 ASoC: soc-pcm: no need to check dpcm->fe on dpcm_be_connect()
238c863eb3d3c6ed58493bacfd1f4b36bdcfa92f ASoC: soc-core: makes snd_soc_set_dmi_name() local
1248d29464cc682c2a1793cfc5d4ebeb374c6738 ASoC: soc-ops: makes snd_soc_read_signed() void
7e1caa679686dde5c24d60b139f234568045758f ASoC: soc-pcm: makes dpcm_dapm_stream_event() void
7f1186a8d738661b941b298fd6d1d5725ed71428 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0c4a06395156d16ea33e959fccea84e4cfec04c4 ASoC: soc-pcm: remove duplicate param from __soc_pcm_hw_params()
257a060fe219bb0dcb98f12ce34f04eca6d08352 ASoC: remove update from snd_soc_card
40b1f89a1691c4b7740bec2c868f1e4c60346353 ASoC: remove dpcm_process_paths()
3aebbcba4baaa81bc8c83f2229ed8e774cf40618 ASoC: soc-pcm: cleanup dpcm_dai_trigger_fe_be()
42da18e62652b58ba5ecd1524c146b202cda9bb7 ASoC: soc-pcm: cleanup dpcm_fe_dai_do_trigger()
1c3b5f37409682184669457a5bdf761268eafbe5 ASoC: tas2764: Power up/down amp on mute ops
08a66f55f7246d477b19620a953476dfc02beefc ASoC: tas2764: Wait for ramp-down after shutdown
f37f1748564ac51d32f7588bd7bfc99913ccab8e ASoC: tas2764: Mark SW_RESET as volatile
d64c4c3d1c578f98d70db1c5e2535b47adce9d07 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
735049b801cf3d597752017385cfc8768ce44303 x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
bebe0afb74514ae51f4f348b28326c658b02209d x86/amd_node: Add SMN offsets to exclusive region access
6b06755af6679fd7c98ebc017ac31c8a74127538 x86/amd_node: Add support for debugfs access to SMN registers
783db6851c1821d8b983ffb12b99c279ff64f2ee ASoC: ops: Enforce platform maximum on initial value
9dc016eaba3a70febcd1db5f1a0beeb7430166aa ASoC: SOF: Intel: Don't import non-existing module namespace
e0f421d73053eaeb441aa77054b75992705656c7 ASoC: SOF: ipc3: Use str_enabled_disabled() helper function
5c7e4c4da8586d2ef55a11a9f4df626b8ea9a146 ASoC: dt-bindings: wlf,wm8960: add 'port' property
9f25b6f2568d50c247a8e3b031a0a5caee8c17d2 ASoC: wm_hubs: Use str_enable_disable() in wm_hubs_update_class_w()
e08fe24c34d37d00e84009f2fb4c35f5978041e6 ASoC: SOF: Intel: Use str_enable_disable() helper
0770b7cc095e015af302f0758d3d85c7f17c719a ASoC: tas2764: Random patches from the Asahi Linux
3f02dedf1566858736f351a8d4a3ce91375e48f1 ASoC: random cleanup
b20be2c77ce5341ded1a2d8aec119f6dca8ef1ad ASoC: SOF: imx: Fix an IS_ERR() vs NULL bug in imx_parse_ioremap_memory()
a78f244a9150da0878a37a1b59fb0608b1ccfb9d ASoC: SOF: imx: Fix error code in probe()
5d9fca12f54d3e25e02521aa8f3ec5d53759b334 ASoC: amd: ps: fix inconsistent indenting warning in check_and_handle_sdw_dma_irq()
c893ee3f95f16fcb98da934d61483d0b7d8ed568 x86/amd_node: Add a smn_read_register() helper
e211adcf36d0ccdd31af7398af4725a47d74b3d4 ASoC: amd: acp: rembrandt: Use AMD_NODE
135c6af1cac5465529469700d16c0c44b24ce317 ASoC: amd: acp: acp70: Use AMD_NODE
8f969537149d672d40a0e75a83f39451a5402780 ASoC: amd: acp: acp63: Use AMD_NODE
f120cf33d2325fd95d063eccbff2e86ffc7f493a ASoC: SOF: amd: Use AMD_NODE
40d05927830227f2a1701c61e8bbe65287a03490 ASoC: amd: acp: Drop local symbols for smn read/write
a261d77fec147b9974aacca8ae8f0693feede838 ASoC: SOF: amd: Drop host bridge ID from struct
67ebf71236f2e7b0e4cf791700dcddc9eb8cf650 Adjust all AMD audio drivers to use AMD_NODE
1c3cb50b58c30e37d88d0b46aa093ce331f4678d VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
204a575e91f3dace7589db5d1ff00067094c1e29 VFS: add common error checks to lookup_one_qstr_excl()
3789a0ab96af02c5604d1c29d89a43cb986b1222 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
539a0879de4709d8eb86b37287dc82300c16c7fa ovl: allow to specify override credentials
96f09432596aafac23722e6849efb9ae62e5f541 selftests/ovl: add first selftest for "override_creds"
c68946ee7eb7fb5dc19c8d11f7e4e696c8ee6508 selftests/filesystems: add utils.{c,h}
6e5ed6587e6780b08b62db730423a0c62a5a4b15 selftests/ovl: add second selftest for "override_creds"
a1579f6bf657d3906de47819e8fd773e2452de0f selftests/ovl: add third selftest for "override_creds"
9c27e5cc39bb7848051c42500207aa3a7f63558c Merge patch series "ovl: add override_creds mount option"
c8d08464bce947ee060e0174a3f4e87503269d0c ASoC: dt-bindings: atmel-at91sam9g20ek: convert to json-schema
2e2f89b184644f0e29f1ec0b4dcfd0361d2635cb firmware: cs_dsp: test_bin_error: Use same test cases for adsp2 and Halo Core
42ae6e2559e63c2d4096b698cd47aaeb974436df firmware: cs_dsp: test_control_parse: null-terminate test strings
7fd511f8c911ab6ffb49357d5cd8ef493f28c921 nsfs: validate ioctls
540dcf0f44042fd9c6e14ae863efb67780ae0084 selftests/nsfs: add ioctl validation tests
58c6cbd97cd51738cb231940c00519dd2b7ace2d Merge patch series "nsfs: validate ioctls"
6b47d35d4d9e6a3fc7b456bb7f84aea807df5b11 eventpoll: abstract out parameter sanity checking
38d203560118a673018df5892a6555bb0aba7762 eventpoll: abstract out ep_try_send_events() helper
ae3a4f1fdc2cfad089e79e2ee4697f84941528d3 eventpoll: add epoll_sendevents() helper
0511f4e6a16988e485a5e60727c89e2ca9f83f44 Merge patch series "epoll changes for io_uring wait support"
64899904d6103500ad01be7b763298dc939285ae ASoC: soc-core: Use str_yes_no() in snd_soc_close_delayed_work()
b47834ee4485bbdcc6d36f086ff61c3efd8870d4 ASoC: SOF: amd: Add depends on CPU_SUP_AMD
8b17e540969a0983abe96ffc352397890ab67bf1 vfs: add initial support for CONFIG_DEBUG_VFS
af153bb63a336a7ca0d9c8ef4ca98119c5020030 vfs: catch invalid modes in may_open()
3eb7e95104141609d4aed15affadedb81c408f03 vfs: use the new debug macros in inode_set_cached_link()
822c11592522dc00e1f447dbe95350071001d9f1 Merge patch series "CONFIG_DEBUG_VFS at last"
f9835fa147e6adebd342e88a517c158f6ad20b9a make use of anon_inode_getfile_fmode()
29d80d506b18384f64a54b01fae78184e2d327f3 open: Fix return type of several functions from long to int
f326565c44419380d18290edee5f78921418f7a5 ioctl: Fix return type of several functions from long to int
d6ff4c8f65220b20c550f12eb8921827c459600e fs: avoid mmap sem relocks when coredumping with many missing pages
8190db20c243090ac85ae8c3df13c6d739c1f405 Merge patch series "Fix the return type of several functions from long to int"
1bb772565f327291b0a463b125c7646dc45ae8b4 vfs: inline getname()
da06e3c5179467f9ef7caffb512ef111a70afde1 fs: don't needlessly acquire f_lock
1479be62582dbd2078390ef609f8f5ef351c15e8 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
d1c735d44c12544cea9b04ca88d65c12892c0539 kcmp: improve performance adding an unlikely hint to task comparisons
448fa70158f9b348e71869cfe4a31988e07b20b2 sysv: Remove the filesystem
f988166291e035f315ee8a947587f7a3542f1189 Merge patch "sysv: Remove the filesystem"
0f1f26c59196c785ced9f1a083ff350a6361c39f ALSA: arm: aaci: Constify amba_id table
18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
12851bd921d429c60578b90916fc220b60757c34 fs: Turn page_offset() into a wrapper around folio_pos()
753aadebf2e307ec37ea992f1dd3b94291f9954f fs/buffer: simplify block_read_full_folio() with bh_offset()
b72e591f74de5b5c80963f399d44f485dfc86610 fs/buffer: remove batching from async read
86c60efd7c0ede43bd677f2eee1d84200528df1e fs/mpage: avoid negative shift for large blocksize
8b45a4f4133d30b1d50cc7161265cf78ad9b5807 fs/mpage: use blocks_per_folio instead of blocks_per_page
e59e97d42b053011ca831a9079ae0b6c4b2ecf65 fs/buffer fs/mpage: remove large folio restriction
3c20917120ce61f2a123ca0810293872f4c6b5a4 block/bdev: enable large folio support for large logical block sizes
47dd67532303803a87f43195e088b3b4bcf0454d block/bdev: lift block size restrictions to 64k
425fbcd62d2e1330e64d8d3bf89e554830ba997f bdev: use bdev_io_min() for statx block size
29d12803f653b04cdb5fa1757fead9acef63fe28 Merge patch series "enable bs > ps for block devices"
2fa56dae1a65e8124d417a31d7b02c37df013817 ASoC: fsl: fsl_qmc_audio: Remove unnecessary bool conversions
91b75129149429bb16927cda8b5642c04c59e6b0 ASoC: SOF: amd: Move depends on AMD_NODE to consumers
88e09306b7e0f8a9e9f9c729ac13ccd11ed9679d ASoC: atmel: atmel-classd: Use str_enabled_disabled() helper
10efa807929084a8a1c38655942a3bf83bce587a ASoC: cros_ec_codec: Use str_enable_disable() helper in wov_enable_put()
8c6ede5cc4226fd841f252d02ab0372cb92ee75c ASoC: dt-bindings: imx-card: Add playback-only and capture-only property
1877c3e7937fb2b9373ba263a4900448d50917b7 ASoC: imx-card: Add playback_only or capture_only support
758beab0252912395efb79f34095c5ae7e3e58b1 ASoC: topology: Create kcontrols based on their type
81eb3a2bd273b84fa9808e6b13b533f9c55e16eb ASoC: topology: Save num_channels value for mixer controls
28feec15fa285e561c626b3490bc5a10f5d177c8 ASoC: Intel: avs: Make PEAKVOL configurable from topology
4c43a930e3e165ca6890147a309508ccb6768faf ASoC: Intel: avs: Add volume control for GAIN module
10188a25c9b5944c0a912482011b484b7c2e22d4 ASoC: Intel: avs: Update VOLUME and add MUTE IPCs
c321a4d705a31a50d7580516422aaa5b853e7602 ASoC: Intel: avs: New volume control operations
4c32ebcc8650ce506632a32136993c85537fb01a ASoC: Intel: avs: Move to the new control operations
a4217a03686989c4a79530fe54fa17576aff7330 ASoC: Intel: avs: Add support for mute for PEAKVOL and GAIN
76e013152891a69dfe68a28706a51a7df9ed4c42 ASoC: Intel: avs: Honor the invert flag for mixer controls
a9409fcb979eaff401837b955b234ca1ee05fdbd ASoC: Intel: avs: Support multi-channel PEAKVOL instantiation
33cec19dc022369e02f860150e5dfe32708016dc samples/vfs: fix printf format string for size_t
5a09e179024e76afdf9ad3a6ae767b4e06884ea8 ASoC: Documentation: DPCM: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1c4749873bd0f769a47372636a428484e7035f59 ASoC: kirkwood: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
38399716e353776dca7f04dbae98a07af68f2880 ASoC: ti: rx51: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a5a3de8990f47f4c54ca5daeeea8ff7daa42f9de ASoC: sh: migor: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
63d93f4d0f38fbb95a55729fbd2cc4920743931c ASoC: q6dsp: q6apm: replace kzalloc() with kcalloc() in q6apm_map_memory_regions()
8fd0e127d8da856e34391399df40b33af2b307e0 ASoC: amd: acp: acp70: Remove unnecessary if-check
6542db20caf4987b938ed8feec07d199779823f2 ASoC: dt-bindings: fsl,easrc: Reference common DAI properties
3e7b375752b5e4de56e92dfb9c43309cd985b869 ASoC: dt-bindings: fsl,imx-asrc: Reference common DAI properties
ef6a24c79d5047c029577113af43eddd1d0f1bd2 ASoC: mediatek: mt8188: Add audsys hires clocks
bf1800073f4d55f08191b034c86b95881e99b6fd ASoC: mediatek: mt8188: Add reference for dmic clocks
7d87bde21c73731ddaf15e572020f80999c38ee3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c1e42ec04197ac013d049dde40d9c72cf543b5f6 ASoC: mediatek: mt8188: Add support for DMIC
390ebb24b3c3a95e109c28e14c2ec9fe3f0f8aaa ASoC: mediatek: mt8188-mt6359: Add DMIC support
f00b3056843d14754ac1bab2106cf5599680f115 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add DMIC backend to dai-link
f9d4f699751f0389e57f26382174334670b8276e ASoC: imx-card: support playback or capture only
d909b8d13a13d0197877e16aaaa3b2fcbb502858 ASoC: Intel: avs: Mute and multi-channel controls
22254fca9bc7655801ad5f2af15729e44d28b85c ASoC: dt-bindings: fsl: Reference common DAI
dc64e1b9da22496b5867f90315ac406be041db15 Enable DMIC for Genio 700/510 EVK
d9dc477ff6a25c3812be2b24d81add8e6561c6ed iomap: advance the iter directly on buffered read
8fecec46d10bafbce5d511c764ae2c2061b9adda iomap: advance the iter on direct I/O
f145377da150b9606f3d51d66b03eca86514ea27 iomap: convert misc simple ops to incremental advance
e1e6bae60732d1aea4f583a23794306a952bb76d dax: advance the iomap_iter in the read/write path
e1dae77b50e31bf89236937c35eb891a2974cfae dax: push advance down into dax_iomap_iter() for read and write
80fce30584076affbf7d84917f57968e2b812dde dax: advance the iomap_iter on zero range
9ba439cbdcf2b14548a451d4f4e2bd274b1af490 dax: advance the iomap_iter on unshare range
39eb05112987e15cbee1ada91e2dccb845675c30 dax: advance the iomap_iter on dedupe range
6fe32fe1bbc1dce43daf3569dd8a84e11446257f dax: advance the iomap_iter on pte and pmd faults
469739f1d8c55dc39939bdb4b558cf875be0ff4e iomap: remove unnecessary advance from iomap_iter()
edd3e3b7d210747dec723edd2b6cb49d140c1256 iomap: rename iomap_iter processed field to status
d79c9cc512973ef6583c3bfc0b343f9d312d85b3 iomap: introduce a full map advance helper
53cfafdd1530f86c2ef8ecbbcb9aeae4da115cb2 Merge patch series "iomap: incremental advance conversion -- phase 2"
3ff6c8707c9a0116d00982851ec1216a42053ace nfs/vfs: discard d_exact_alias()
4cf006b739958942ee8b59b22c057681c65a9be6 nfsd: drop fh_update() from S_IFDIR branch of nfsd_create_locked()
62142da241a08006f89b0620f7291e3a08c0a094 ASoC: rt712-sdca: Add FU05 playback switch control
a206376b425472c7c3a824f47a9967a4c97ae32c ASoC: dt-bindings: xlnx,i2s: Convert to json-schema
1b8b6dd0c91b7db58e344f01781932458ac43da3 ASoC: dt-bindings: xlnx,audio-formatter: Convert to json-schema
7ed7065dfbbac1b5405a0c8029299847e408cf97 ASoC: dt-bindings: xlnx,spdif: Convert to json-schema
55a1abd6e76ce91eb6049f32efec3a8506686748 MAINTAINERS: Add Vincenzo Frascino as Xilinx Sound Driver Maintainer
be1e3607f29a5a182eaa70e3058aef32fd0cc4f8 ASoC: tas2781: Clean up for some define
a54a659f5cc25e3b23ab19af08d0b23488bd9f4e xlnx: dt-bindings: Convert to json-schema
7d90fb525319d9761a8560bbf8287bcc9789bfec selinux: add FILE__WATCH_MOUNTNS
71628584df835970d25c334ea03c012daccec4c1 Merge patch series "prep patches for my mkdir series"
d3a194d95fc8d53539d555119048694a40833844 epoll: simplify ep_busy_loop by removing always 0 argument
b2cd5ae693a3dc5b70a0f75fba96452c591a2047 iomap: make buffered writes work with RWF_DONTCACHE
974c5e6139db30fae668e44c381d13bcc63b65fa xfs: flag as supporting FOP_DONTCACHE
13368df520f1d36c33b394553368cb23ae4afc18 Merge patch series "iomap: make buffered writes work with RWF_DONTCACHE"
604a0fe88db0ecef56ac38156a154945f4535ddf ALSA: pcm: Drop superfluous NULL check in snd_pcm_format_set_silence()
aeb7cf20285ad322984480086c21bd3a04d419bc ALSA: emu10k1: fix inconsistent indenting warning in snd_emu10k1_synth_free()
e747104c99fd3a97044e734b0cad9a6227699937 ALSA: opti9xx: fix inconsistent indenting warning in snd_opti9xx_configure()
fd80df352ba1884ce2b62dd8d9495582308101b7 regcache: Add support for sorting defaults arrays
e3f7caf74b795621252e3c25b4a9fb6888336ef1 ASoC: SDCA: Add generic regmap SDCA helpers
28c12866c22c2826ccbd8c82dc353f02ab2deea5 ASoC: SDCA: Add regmap helpers for parsing for DisCo Constant values
c143755d8cce31e770234732ff23134993b0550f ASoC: SDCA: Add helper to write out defaults and fixed values
79ed408b2402e8113aa5a298f3bb9088ede58f6c ASoC: mediatek: mt8188: avoid uninitialized variable use
d0343fdb567dddaa74ac1b7b6994fd70100a0f6e Add SDCA register map support
88d5baf69082e5b410296435008329676b687549 Change inode_operations.mkdir to return struct dentry *
3f90030e121201cb274cc4754d7be23099180d25 hostfs: store inode in dentry after mkdir if possible.
3f92c7b57687fb24da46487d91dba7aa58aed75b ceph: return the correct dentry on mkdir
080564558eb1373c40e6c8447219376c1e089b9f ALSA: usb-audio: enable support for Presonus Studio 1824c within 1810c file
7fa25e87fecbba89fe9c87b2d902976b42efda32 ALSA: es18xx: Fix spelling mistake "grap" -> "grab"
3abe3d342fc6a254e8b878d1e8c72c0ff980e68a ALSA: seq: seq_oss_event: fix inconsistent indenting warning in note_on_event()
f08068df4aa411465319bfb796dc6a2228131bc5 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
ce80b76dd32764cc914975777e058d4fae4f0ea0 ceph: introduce ceph_process_folio_batch() method
1551ec61dc551dab1bb40c516a5a096607aff774 ceph: introduce ceph_submit_write() method
fd7449d937e7fb3144770592927cf452bf66dbd3 ceph: fix generic/421 test failure
d8e164accbfd8c089ede5ce07c70234a6a5ff2d1 Merge patch series "ceph: fix generic/421 test failure"
19a288110435408fcf2cb274823f2a17d03caf9b ceph: Remove ceph_writepage()
88a59bda3f3786107694a3f5fd7f9df421752c21 ceph: Use a folio in ceph_page_mkwrite()
f9707a8b5b9d0a631e0a64eab5c3d2bb6d43758c ceph: Convert ceph_find_incompatible() to take a folio
baff9740bc8f1a48aba694ac17d5a026b34982de ceph: Convert ceph_readdir_cache_control to store a folio
62171c16da6000811e172a76a1f73d132c4697e8 ceph: Convert writepage_nounlock() to write_folio_nounlock()
15fdaf2fd60d76ba72d8e729191e5b6a54a87ad4 ceph: Convert ceph_check_page_before_write() to use a folio
a55cf4fd8faea83dbb1ac7a3cb708193e33aa7a1 ceph: Remove uses of page from ceph_process_folio_batch()
ad49fe2b3d54fe657756e1dbf0acb5ed9cf5c576 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
d1b452673af4e5b3fc211d1344288abcbefb4fac ceph: Pass a folio to ceph_allocate_page_array()
9dcef93363e7f7b925b3adc4a3171bd00250c8dd fs: Remove page_mkwrite_check_truncate()
fff6974ec1dc684c9fd6c0b787e914cc47cd17fa Merge patch series "Remove accesses to page->index from ceph"
0bd862846e7f89910252cbef8718a757950f1683 ASoC: Intel: avs: use devm_kmemdup_array()
3e706be02befae55b50b240d4360b5993f9879a8 ASoC: hdac_hdmi: use devm_kmemdup_array()
69aaab0e65e9bd7601740c1e14cc6de86dafb621 ASoC: tlv320dac33: use devm_kmemdup_array()
d9d71a6e2d19a2f3ccebea0092b8ddc1e935886f ASoC: uda1380: use devm_kmemdup_array()
b26205e172ca035e327e49edb0c2611e5d2ede8d ASoC: meson: axg-tdm-interface: use devm_kmemdup_array()
c173b5ee81a25e8aafb21ccdb7ab457da7783bf1 ASoC: uniphier: use devm_kmemdup_array()
579a20181cf2e9ddc2f1265ee4976a0e2631fd5d Convert sound drivers to use devm_kmemdup_array()
e249056c91a2f14ee40de2bf24cf72d8e68101f5 fs: place f_ref to 3rd cache line in struct file to resolve false sharing
f13abc1e8e1a3b7455511c4e122750127f6bc9b0 watch_queue: fix pipe accounting mismatch
66447acc09dc77addb06875c987dbe22844635f3 ecryptfs: remove NULL remount_fs from super_operations
b686559772d1baa28e2ad346d5a9932863d9523c ASoC: codecs: rt1011: Fix definition of device_id tables
a859d2383f66002a442218bf5083faaa674bc4e4 ASoC: codecs: rt1015: Fix definition of device_id tables
e7795c17b82684afb9390b8788f781c07be1a368 ASoC: codecs: rt1016: Fix definition of device_id tables
689e4d5fd8a76c676f04bc8916d78ca5db3130db ASoC: codecs: rt1019: Fix definition of device_id tables
0440f938aacf54a3e7dc67cd898f76bbd371da49 ASoC: codecs: rt1305: Fix definition of device_id tables
30e03871146129acb75adac48405c203f5bdb3c2 ASoC: codecs: rt1308: Fix definition of device_id tables
acac29fa62a8b738569a99da2f6458bc21aa55ae ASoC: codecs: rt1318: Fix definition of device_id tables
5a84cbb03094fd903ed79ca6c06e558821a69be4 ASoC: codecs: rt274: Fix definition of device_id tables
1c418cf146380031b13b6fde02f944830e5b9155 ASoC: codecs: rt5514: Fix definition of device_id tables
dfc6b8ccb1bb8d591cd26571e554208fc4af7d0c ASoC: codecs: rt5640: Fix definition of device_id tables
d3a37a664ebe57471bd7ab2486dd3072a9c07378 ASoC: codecs: rt5645: Fix definition of device_id tables
85188e3bd7cb4141181f24a59f9057c38ffa37bf ASoC: codecs: rt5651: Fix definition of device_id tables
24a4302478118ff1caf39fb48809c0127f608664 ASoC: codecs: rt5659: Fix definition of device_id tables
4d34ea6709894243d55ae6a6b63834851f9c5d6f ASoC: codecs: rt5660: Fix definition of device_id tables
e9d9a43e3f00b9313013b78d915a1f97dd215bf5 ASoC: codecs: rt5663: Fix definition of device_id tables
b89d9d26fb6cbc9f6e0aae72a2a76b5d8e5f1023 ASoC: codecs: rt5665: Fix definition of device_id tables
a06ef7754b8e6f45d78c0015c3edb2117945adfb ASoC: codecs: rt5668: Fix definition of device_id tables
9aa85f433bb1f51b599278b29b3d6224ca5147cf ASoC: codecs: rt5670: Fix definition of device_id tables
6de7c4def7a6bf967d6603f7e1abda5231ccc312 ASoC: codecs: rt5682: Fix definition of device_id tables
7f15da9a55d3ba9f8c3af545246a4588102a38db ASoC: codecs: rt286: Update definition of device_id tables
ed4bef1d52ce0d6c96a86b6a470d6777034c564c ASoC: codecs: rt298: Update definition of device_id tables
739db0529c2a3ac5a0dc3e5a76a46ce80735dcfa ASoC: codecs: rt5677: Update definition of device_id tables
8450fa6b16e2f46f5b880e0b80d55ab9fc4524ca ASoC: Documentation: Codec to Codec: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
231bf041d425a086ec08231c98cf02b6fb16b169 ASoC: ti: n810: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dfdc0debf1b82354e301843f8cbd16eaf05a01c6 ASoC: ti: osk5912: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
48d5e50e4fe78bf9cc5b4eca72798d4507da62fb ASoC: ti: ams-delta: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5cfb2f62242b41e2b60cadf21b28ee43cf615ec2 ASoC: ti: j721e-evm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bc17eaf1b925595fb9f945ced5d70fe82ce11e78 ASoC: ti: davinci-evm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9fde82ea39a7f52c23de366c8592d4805634f45c ASoC: ti: omap-twl4030: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
941abe67e176a3ddbe59cd4323b13f69515f6628 ASoC: ti: omap3pandora: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
df95f0157ba1ea7b73b3f1db4abfdb4b05e0bfd9 ASoC: amd: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2920be2fabcb8010fefdf101d84fe0867730d925 ASoC: fsl: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
74f6e045d879414ae4c352dc7f4e8d438ea9d55d ASoC: mxs: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e42ec97657fa5ee40fd2358c973d273edd7999bd ASoC: pxa: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a1cadae42c9bc52cff24b22b0c4986be8d82ae16 ASoC: qcom: sc7180: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f8ca280bf5c2a3fb08890bdd212a3f3c00589f87 ASoC: qcom: sc7280: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3c2e63a3a0efa8c52f9fd67f58a71af48957ca7a ASoC: codec: cs4234: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c974655b0c7f82a760bd22d9ef9db281e765a9a2 ASoC: codec: cs4265: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
46dbe25747fca3d82e98dca488fa9be6b809d522 ASoC: codec: cs4270: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e9ab4b38205a34fffe537b4db721458b5d07066e ASoC: codec: cs4271: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0d41068ca151a6368ab4591c13e9a7a9fb92a56f ASoC: codec: cs4341: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0c57e55719681412e87db7bb81b8255b43d6162f ASoC: codec: cs530x: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b26c604a0dcef62e7c61bd1d560c63547c9bbfe8 ASoC: codec: cs35l32: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ea38f63c4afdd5531fbd8f0f881594a94c4bd413 ASoC: codec: cs35l33: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d21e3b442ff6401511831ae1b8be11d530f063de ASoC: codec: cs35l34: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
952b334dcfcf641a6290b876bdc226c23772287e ASoC: codec: cs42l42: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fad200733e5026b103ec2504ad3dfc2843216cc8 ASoC: codec: cs42l51: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1ef8b1c830a0b5a6600d803a8bbeb7179d3ca4da ASoC: codec: cs42l52: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b9dde447dd27f1b3ca21e07da1d885fd342cfa62 ASoC: codec: cs42l56: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
8f5ae83953335d9c4c8d1cb698b87cea1ac8aeca ASoC: codec: cs42l73: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
90fd7bb1af1733685f0aece12dd7264d4ef68422 ASoC: codec: cs42xx8: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dc946ef548aeeea258b040087b88c9b7fae5cb6d ASoC: codec: cs43130: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e759aeeb1d09147891e08682df3a70dfbd15724a ASoC: codec: cs53l30: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b50e5b9694e2a4355f2abeaa711dae5190661c27 ASoC: codec: da7210: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7177a7a8e10d7722d0b9d4be4eea7dde014527b9 ASoC: codec: da7218: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fc0a8ee9921f50ac23b3264846720d1d15be539e ASoC: codec: da7219: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e5f0c2ad987b494ab94bcb1331667d189249f234 ASoC: codec: da732x: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6f8ac982806a104e4e816e12279d85440b6f703f ASoC: codec: da9055: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
739f4f44dc42b866090297adc1f007ffcdefb602 ASoC: codec: nau8540: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a3c86259f8a402aa050fc5f3039f94c7872e4657 ASoC: codec: nau8810: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1fca457c22a277ba47ae1bdd2a09d42926a5beed ASoC: codec: nau8822: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e23d68d7d3b35a44eb83d834b65cd28ca08844ec ASoC: codec: nau8824: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2f120ee8026ab9630dc7f93dd4bafdcd56c82056 ASoC: codec: nau8825: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5f2d29942c82d229dbdafe4bd21585d1b67f31ee ASoC: codec: rk817: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9c7cf29bdb11cfdd1b59d1ea1eb852245b26e93a ASoC: codec: rt274: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a212edb16ca0698c488c6adfa6854224666c8cc1 ASoC: codec: rt286: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
84f32702f3efe02c2622b9151d4e08c436249a8c ASoC: codec: rt298: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b865e0823cbffb747173b7dd4f4c8d82491d111f ASoC: codec: rt1011: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2281565db79b5fd6b539e73a28e73fc960ee34d4 ASoC: codec: rt1015: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f9ef0947ba848467e4dcca6b5ab3a4ff2e218df6 ASoC: codec: rt1016: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9261d67d8bd2d9e787ceee8ff593f105bb3f5176 ASoC: codec: rt1305: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
668db717850296122fa0e2aff471cd20a722e0c5 ASoC: codec: rt1308: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2d5e9d40998b441485376b8729c69073d8f2ab9d ASoC: codec: rt5616: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1b16920e651d11811ca4b3a5d92cfb3d817b1a14 ASoC: codec: rt5631: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
60143172c63daa49fef6eb9daa066fb7f1360bbe ASoC: codec: rt5640: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3165df2f130d567e6cf05d789ecc28810519e5f7 ASoC: codec: rt5645: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e41ebb0a1f8bff63c8e333eec34ff64e748227d0 ASoC: codec: rt5651: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f1205656ef2334e860ced588e76dd88119394166 ASoC: codec: rt5659: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
67f2243f2b1f1936c4dc22897289f5815a0e224a ASoC: codec: rt5660: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0ad3a7d311f0e93f2e838b4e47a7da57c501d737 ASoC: codec: rt5663: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0b74ed5533c87db1abe3967e3a370bc3046892c7 ASoC: codec: rt5665: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4869417f4a2b010e9ee00f611265f551a47e4f1a ASoC: codec: rt5668: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b3a3eda6cb30f21b818f40795468ff0a9f629990 ASoC: codec: rt5670: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
40213f8d5b498f5eb2f3297ee0f9c84d98737ee9 ASoC: codec: rt5677: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f61c11db0f598eed6dd35a2d700ca54c6c74af4a ASoC: codec: rt5682: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bd178280c7d967e87e217b51c0647a2bfdf5deec ASoC: codec: rt5682s: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
461deb4911f39e455756cbc42928b12b04e82851 ASoC: codec: wm2200: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4042bb6e973aded1de6ce83436804a90181d6357 ASoC: codec: wm5100: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
474cd6355413b264087ddc66b1dbc6c7e59fb76f ASoC: codec: wm8350: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
24684cc2060150afd7a1ea47c586f9c09330633c ASoC: codec: wm8400: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
420663ae8fa2d70d2b824848763ca15bb5b2b585 ASoC: codec: wm8510: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e2bcc61a4481c3de4747014895cef45d701956bf ASoC: codec: wm8523: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dee14c5b6d29886255c4a54599590d49fc1754be ASoC: codec: wm8524: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1b94f3874d61b34febd5ddf3482a90107dc80082 ASoC: codec: wm8580: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
042ecb2ab2361f77b34a7d3c642bd378f6ecc73a ASoC: codec: wm8711: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4d20a35acef6fb8c42eff953a11759e94710ba8b ASoC: codec: wm8728: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bb0b8a07192d86b291c5b13fb64ef984930f8ea6 ASoC: codec: wm8737: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a018b6601c47e7d989f1fe5c175325f85dceb264 ASoC: codec: wm8741: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4be54b6bdafad7656fd85c1fa6b7bebb7700a3d2 ASoC: codec: wm8750: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
92acd9f7409d2939e5fef8bde5ad527b9e525229 ASoC: codec: wm8753: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d17b39f6d3e635b039314726fbc66dcef286ed79 ASoC: codec: wm8770: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9b9cbc6b4fa312d963f4373e88b6e27106f2051a ASoC: codec: wm8776: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ad3993c449637fcec1e05bd2b63c24d34cb82243 ASoC: codec: wm8804: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2f8b07842e9e95122b848727ea73504a035e7c12 ASoC: codec: wm8900: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1a126668ab0946ebb7d1450742cd14775aa298fa ASoC: codec: wm8903: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
25baeacd9c6307830e2ed9f586f81fc23d4d1002 ASoC: codec: wm8904: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2d2223d742d968fec77ed056db9f158e7cb3ca94 ASoC: codec: wm8940: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fb44bd4902cd5df526ad432015edcfaf163999e2 ASoC: codec: wm8955: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
541e0b4947a92f4bf1d60ef7e55f0a254d9c41a0 ASoC: codec: wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b99c850bd41e8f6f142bb24c3c2485043b552621 ASoC: codec: wm8961: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c6472392301fc15a09d5435f1f89421270aed81c ASoC: codec: wm8962: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ed86f7b7e5f676c24ba0ddd86de6614a4b69a9e4 ASoC: codec: wm8971: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
68084db5e7a5eb1e4901e2158565cfc59873756d ASoC: codec: wm8974: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f0bd6cb02505eca6adbe2e3ad3445a2420637c19 ASoC: codec: wm8978: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
93b1fefd8b1a004c6c8f8c92085e7bfb694dfe98 ASoC: codec: wm8983: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7f3ed7ea52f21d5b8ecc01a17fb8f7209d337cbe ASoC: codec: wm8985: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2725c018785d52286dd5b4ff7e087d2ff455a1a8 ASoC: codec: wm8988: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d542f5bfa3e4e16aac6141abdd44bb8a2a6f0761 ASoC: codec: wm8990: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0d4291fa3a8945d97d26a6bac8a4068f116f2885 ASoC: codec: wm8991: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
291b4eb984792fcc0bd3dec9ad9a69c3c6988951 ASoC: codec: wm8993: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
35492f84fbd6d790ad7f93bffaaa6823890c103a ASoC: codec: wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c417a7cf976eb8ecd8ebca439ec0cb0fe9ddc7ec ASoC: codec: wm8995: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cc49a35ab19565c5eaef070755b6fba235f9d05a ASoC: codec: wm8996: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cfb91be8f9c8e54e517a9a539012309101abcac5 ASoC: codec: wm9081: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9c914ef3b876a6f6c0059b4f4323fc1b76fa05e4 ASoC: codec: wm9713: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
74da545ec6a8b41de96b4c350bb59dfe45c0d822 ASoC: codec: madera: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1af0148c3f871e55a6c4adf544af77a19fd17671 ASoC: codec: arizona: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c80956630fa077646f971ff5d3e9452339742def ASoC: codec: twl4030: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
27f5e88fdc8ab577dbff389085ae6ad41e994ae7 ASoC: codec: src4xxx: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6575dd53217ee5686d48a35f48415b113518d2a9 ASoC: codec: sgtl5000: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6dd61011a67e35b8d5f3b94193ed66d0c19ba425 ASoC: codec: lochnagar-sc: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
521c04c6e32ac110d942fa0e11bea4b91cc3241d ASoC: ux500: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6cc4d2c11537d66e9d4a7356a576f1bea6f4009f ASoC: meson: t9015: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4586b056956995754e95456312b2a9ce36c8de21 ASoC: meson: meson-card-utils: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
04ea3e0d2e10642f0a0199081e9aa8fd5e1bbea6 ASoC: tegra: tegra_asoc_machine: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b15ea10972a1b4db23f7495003fccc6fe59e44bd ASoC: tegra: tegra_wm8903: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
836d2924c05edb06e32eeede8bc12c4c96da0b3d ASoC: intel: rt274: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ccf2a77a5d1504ca95c1ae5f37ed184e62dcd2f2 ASoC: intel: rt286: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f5617b647c8597e2437b3899f520fdf65e0f277a ASoC: intel: rt298: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6d41096d7df609992479d6a3a43bc60e21b8e165 ASoC: intel: rt5514: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e15abfa60107f97fd8297faad8cc3dc4eae0b5cc ASoC: intel: da7219: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0808c1ab8d1a1222194d830870f6b2b47220b1d7 ASoC: intel: ssm4567: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4994da5c7fea1ede9b71ae66e3b906ea56b9a929 ASoC: intel: nau8825: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bcb896a69864aec4dd0251732a380bcdbeff8c51 ASoC: intel: max98927: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d2f277bf8aaed8c5307ab998b2de4346bed6e884 ASoC: intel: max98357a: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
69e35d9bfd6ba2837fe18bebf97ea747ceb110d5 ASoC: samsung: snow: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5dc6b4a351de9804932c4475a2c73c22c0b59369 ASoC: samsung: bells: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
06d07a4f5b98c71c696fa8f8718050b656ab99ba ASoC: samsung: odroid: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3f97e52562dd1ad041f63c910a746eab695f40c1 ASoC: samsung: arndale: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9ef6a439bc987753b7e5af5a926f05debe82bd1c ASoC: samsung: lowland: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3d5f026256d985e8b81e7657a5430a9ff14e651c ASoC: samsung: speyside: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
29664312a75e47f989ad32e43682746d8681a02b ASoC: samsung: tobermory: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1455b3857ca2d05966005f7172210f6bd00048c3 ASoC: samsung: tm2_wm5110: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2c4a2b5d084b06e1a9fd2e85866b51f6118dd254 ASoC: samsung: littlemill: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
795aad6b179de4c3f68b18132bd183931d09c462 ASoC: samsung: smdk_wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
697c58941c0a0d1a5ea3f323cf0231018d3ec4b3 ASoC: samsung: aries_wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
22bbcab0a2a100827a26833b7cab16ae8b1a3f9e ASoC: samsung: midas_wm1811: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cc8e22b6b1622f44654a9ce70c1285c15c1b8414 ASoC: samsung: smdk_wm8994pcm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
862123a0a41647bd130a2d0edefc76a52dc8b8f8 ASoC: mediatek: mt2701-wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b1f5886cca25a6957b5541031376e2c06c5bd621 ASoC: mediatek: mt2701-cs42448: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c709a876b7de676d49b00b624b37d208e452cc7e ASoC: mediatek: mt7986-wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d8c808af2a9bf731f72fcb772cf22886c6d00d99 ASoC: mediatek: mt7986-dai-etdm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
eeb25b3ca1ef57d57906295d829febbd30cf4d8d ASoC: mediatek: mt8173-rt5650: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
47c59833c42a99bd27826f4f369bf4bb433c7ff9 ASoC: mediatek: mt8173-max98090: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b73c2719c951868efc15181269a3caeb99157f29 ASoC: mediatek: mt8173-rt5650-rt5676: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
522f5021cfb5a74e9b7aa3cbf365471f7a564c0a ASoC: mediatek: mt8173-rt5650-rt5514: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
711035c043b3a5116860b3a25d808572f70e1dc1 ASoC: mediatek: mt8183-da7219-max98357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e33d0569d7a1d041e37fb93094e70807856531c2 ASoC: mediatek: mt8183-mt6358-ts3a227-max98357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
38cc5b0bed6c57367dca3725d01857fa0876899a ASoC: mediatek: mt8186-mt6366: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d4ee06219f2fffb71e2a23fc5060fdd3c7bb2cf7 ASoC: mediatek: mt8192-mt6359-rt1015-rt5682: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cb1ebf6e20371208c49d59615bf4b46d92991fc4 ASoC: mediatek: mt8195-mt6359: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
db9912ce99c346c948c8fa774c0afc7d80d0ec20 ASoC: mediatek: mt8365-mt6357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9002421ebb1409e2f47062722aad598b561cf9eb ASoC: mediatek: mt8365-dai-i2s: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0526b0b88c3092e38ba2d05f480b66bd5a1e1004 ASoC: mediatek: mt8365-dai-pcm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
99239dc5147ea4678e871e5c9d068a36f154558b ASoC: rockchip: rk3288_hdmi_analog: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
8410a099c88d1d720c9780b0ed716e544ea5a6d2 ASoC: rockchip: rk3399_gru_sound: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
edca7ad57c50483ec81ab5b74ff1d71dca62e5cb ASoC: rockchip: rockchip_max98090: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7370a8fe5bd211042610ec200dcc83de5ccc50cd ASoC: rockchip: rockchip_rt5645: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0f68f56ab7be101fc949177774107769e63f13e9 ASoC: soc-dai: remove SND_SOC_DAIFMT_CB{MS}_CF{MS}
22e5c40fda71d0b6cdf83af9418403808d5d06bd ASoC: audio-graph-card2-custom-sample1.dtsi: Separate Sample DT
7c0572197faf3b6d6b27271455e76ac8ba84c43f ASoC: audio-graph-card2-custom-sample2.dtsi: Separate Sample DT
7d73a1beaa9428ed4da7786725fcb1a20fd371ab ASoC: audio-graph-card2-custom-sample.dtsi: remove original sample
feb849404a8b677aa6760d1539acf597e4574337 ASoC: SOF: Intel: hda-dai: Remove unnecessary bool conversion
a02c42d41af7d66db71ca43c52531c3253ebe35e ASoC: codecs: wsa883x: Implement temperature reading and hwmon
abcb9a1fd89144536f3ef604f700e94424867366 ASoC: dt-bindings: fsl,sai: Document audio graph port
5fee78e517ce0765def9387659fc56a1d5532c60 ASoC: dt-bindings: fsl,audmix: Document audio graph port
597acf1a04bede55e3ad8a7922bba286c11112d3 ASoC: dt-bindings: fsl,audmix: make 'dais' property to be optional
294a60e5e9830045c161181286d44ce669f88833 ASoC: fsl_audmix: register card device depends on 'dais' property
c01a74844b74c584160d5253f794bbd2af015bec ASoC: Remove unused helper macro
b2b6913394488e031ee3d726f247b1c967057b40 ASoC: rt715: Remove duplicate SOC_DOUBLE_R_EXT() helper macro
17ec58ac3c08c5c43bbdf5b08020fa4188a3009a ASoC: sma1307: Use SOC_SINGLE_EXT() helper macro
aecdaa84adafb086b5b2939898d781bd63d6fe2e ASoC: tas2562: Use SOC_SINGLE_EXT_TLV() helper macro
9bb7d7452363fc470b76766b0a6356807e752795 ASoC: wcd938x: Use SOC_SINGLE_EXT_TLV() helper macro
bf19467b8512f855bdfae59ae78d326b1f434443 ASoC: wm9712: Use SOC_SINGLE_EXT() helper macro
516493232a9b80dd4f4f6b078541cfad00973dbb ASoC: wm9713: Use SOC_DOUBLE_EXT() helper macro
98413be56faa1c12494f43e7f77746763fa41c4a ASoC: wsa881x: Use SOC_SINGLE_EXT_TLV() helper macro
7c5b07b497eab8eba75cf5da00cba493216dfc12 ASoC: atmel: tse850-pcm5142: Use SOC_SINGLE_EXT() helper macro
9e6e7e088cb78ce58ea442106b1f29cd7b6ff76e ASoC: dapm: Add missing SOC_DAPM_DOUBLE_R_TLV() helper
c951b20766f019a263b3547b07627be52fff87b4 ASoC: dapm: Use ASoC control macros where possible
1743dbb45b2cbe5500068900794a355a7e0dd853 ASoC: Tidy up SOC_DOUBLE_R_* helpers
aa85822c611aef7cd4dc17d27121d43e21bb82f0 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
3b0cdba4da55188b8ae49430f2730fade56b43ae fs: record sequence number of origin mount namespace
2f576220cd8129a303ef4bac4b08e3937c42eff8 fs: add mnt_ns_empty() helper
043bc81efbfc5580ecd9da76118722649205f30a fs: add assert for move_mount()
b73ec10a458796bed6d51768d5f26c4660f62ae4 fs: add fastpath for dissolve_on_fput()
9ed72af4e292e770f6977a032de32112b079c2ce fs: add may_copy_tree()
c5c12f871a302f6fae60f9f2840dad18adf049ce fs: create detached mounts from detached mounts
3f1724dd567e5a5beb12aab19c08d364a20ed89c selftests: create detached mounts from detached mounts
f9fde814de3755d5d3818fe51244c45699f7252e fs: support getname_maybe_null() in move_mount()
21107723831e96f8652c587961e33e3f75b72fc0 fs: mount detached mounts onto detached mounts
d83a55b826e3f830f0772bd9d7f68b4ed63d2122 selftests: first test for mounting detached mounts onto detached mounts
89ddfd4af1b246a893d5e85faf637f129d2bc1f5 selftests: second test for mounting detached mounts onto detached mounts
4fd0aea1ea7a64801caa5f0b149004f418270554 selftests: third test for mounting detached mounts onto detached mounts
1768f9bd53c97a47a3a8ece94ab5436833d71007 selftests: fourth test for mounting detached mounts onto detached mounts
d346ae7a641a02d76a6d9ee9ce2b7602e9e3965f selftests: fifth test for mounting detached mounts onto detached mounts
0e6eef95dfc908f6156be01aefee23a553c02afd selftests: sixth test for mounting detached mounts onto detached mounts
7bece690a990177ee4dda9640b4d7236e360d826 selftests: seventh test for mounting detached mounts onto detached mounts
53dde6b6b2557be949f1fc91b99ff534b697ed21 Merge patch series "fs: expand abilities of anonymous mount namespaces"
f8b6cd66e479b67a506303954373494a4bbbda2c fs: allow creating detached mounts from fsmount() file descriptors
064fe6e233e8d54d1b26bfabc38ed96d798c7416 mount: handle mount propagation for detached mount trees
99b6a1dee086e69d242c268a547714cae71d9e59 fs: namespace: fix uninitialized variable use
12e40cbb0ee5951359b759655cef832d72f9397f selftests: add test for detached mount tree propagation
e5c10b19b3a048512f91758d0f615597fbe68399 selftests: test subdirectory mounting
06b1ce966e3f8bfef261c111feb3d4b33ede0cd8 Merge patch series "mount: handle mount propagation for detached mount trees"
a40cd5849dab4906f54f27e28561bd9298455bcf pipe: drop an always true check in anon_pipe_write()
46af8e2406c27cc2f21094983697ff872102065f pipe: cache 2 pages instead of 1
84654c7f47307692d47ea914d01287c8c54b3532 wait: avoid spurious calls to prepare_to_wait_event() in ___wait_event()
3d5b9f3702f16e683047d0647117a5a297d1e284 Merge patch series "some pipe + wait stuff"
5f469c4f716746bc8aebf84a34faa5d14e78bf7e init: add initramfs_internal.h
79c080c75cdd0a5ba38be039f6f9bb66ec53b0c4 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name
1d251a7adc5b720a71641c758a45b8a119971d80 ASoC: dt-bindings: everest,es8328: Mark ES8388 compatible with ES8328
8243a49145e59f19032b86b20d8906f05e31bdcc ASoC: dt-bindings: everest,es8328: Require reg property
b19d340d5d08c5940ce612c2a1b5fe3a8a401f9d ASoC: samsung: bells: Drop unused include
c4b2d9643a06a5326a778c4d77d6fa60e0f3d6b1 ASoC: samsung: littlemill: Drop unused include
5c06f7f3d8374df1cec3b353306a4d1032a60f44 ASoC: samsung: lowland: Drop unused include
da9146c19b1774926148ff271c4a3dc8d7891b18 ASoC: samsung: speyside: Convert to GPIO descriptor
c095b7a27529d1d18b3b36a47f77a1419f0de939 ASoC: samsung: tobermory: Drop unused include
0a22454ab2eca530702b2689858909b608953703 ASoC: samsung: tm2_wm5110: Drop unused include
56e8bbb7a0d1b15a1af87fc7d6a73469f6ed4bd2 ASoC: audio-graph-card2-custom-sample: Separate Sample
ee3cce59b1cecad7edd2022a443c8607faa9a4ad ASoC: use inclusive language for
24056de9976dfc33801d2574c1672d91f840277a ASoC: codecs: Update device_id tables for Realtek
d6c08418955a7d88bd5fe18787456264c4408e22 ASoC: samsung: GPIO descriptor conversion
2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a Tidy up ASoC VALUE control macros
6db63090272768785e6bb4a3afa16650c1e96c54 ASoC: Tidy up SOC_DOUBLE_* and SOC_SINGLE_* helpers
426aae69373fb149e5bbe1d5fa18299d38414f22 ASoC: fsl_audmix: support audio graph card for audmix
efbdd92ed9f6a8a2def057fe25de3ef54032ddef ceph: Fix error handling in fill_readdir_cache()
d701902c13dfc40b83b52e41155824c038ac19d2 fuse: return correct dentry for ->mkdir
8376583b84a1937196514dbe380917d61af29978 nfs: change mkdir inode_operation to return alternate dentry if needed.
c54b386969a58151765a9ffaaa0438e7b580283f VFS: Change vfs_mkdir() to return the dentry.
21432f9b5eda2f531dc029d8422280106834d5f7 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
be6690199719a2968628713a746002fda14bd595 doc: fix inline emphasis warning
59b59a943177e1a96d645a63d1ad824644fa848a fscrypt: Change fscrypt_encrypt_pagecache_blocks() to take a folio
de22dc76e11d1291d4f50b73dbbaa158ba9d6acd ASoC: doc: use SND_SOC_DAILINK_xxx() macro
816b2e602035214de9ca2f68751e64ecef023dd1 pidfs: switch to copy_struct_to_user()
b573bf6f693ccb1e62214abf24201e27678b02ad pidfd: rely on automatic cleanup in __pidfd_prepare()
3155a194075411528faec9a3b6dede33cab085cc pidfs: move setting flags into pidfs_alloc_file()
0b4200381ed4758391731fa6e84259e1847744c6 pidfs: use private inode slab cache
4513522984a0af9c170af991c37fbb483cca654b pidfs: record exit code and cgroupid at exit
7477d7dce48a996ae4e4f0b5f7bd82de7ec9131b pidfs: allow to retrieve exit information
17457a47d22651970bd74d9c474c1864d8e46f53 selftests/pidfd: fix header inclusion
18938f718085c3945cac9482154e6d453d934af1 pidfs/selftests: ensure correct headers for ioctl handling
ddf5315526e7ff833b108b9e0069abb33f3ac153 selftests/pidfd: expand common pidfd header
853ab1ff2cf9b61e26a3029a895a725837f83e18 selftests/pidfd: add first PIDFD_INFO_EXIT selftest
86c1dfdd523ca52dd0c72d2039e77b66fffb6ef7 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
a79975f05e5b3c38a4aa215809e0d04928451ad9 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
2e94e4c649c8802fcb9e348d9774e763169ba246 selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2adf6ca63871962a353d627c692a23d7d89045c7 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
1c4f2dbe42821734d227c392f968a3a8491f3efe selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
56f235da15d02c550c0ae25da9c62ecfe7222d38 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
6092c50160056dfa0f747df5e8b107124146e363 Merge patch series "pidfs: provide information after task has been reaped"
b92bc4d6e21f1802a39975e3c7cc4f76f591d46f ASoC: soc-pcm: merge soc_pcm_hw_update_format/subformat()
8b36447c9ae102539d82d6278971b23b20d87629 ASoC: Intel: adl: add 2xrt1316 audio configuration
02467341e3577836648753a9e9a5c196f08187da ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb_l3_rt1320_l2 support
ffe450cb6bce16eb15f6bf90b85b7e5f9bfbc1e3 ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l3_rt1320_l12 support
65e246d33dede0008f281d3d09b7695bef2d18eb ASoC: sdw_utils: add mic and amp dais to 0xaaaa codec
e1a0657c6d943528ef58671594ca7e5b17db5394 ASoC: Intel: add multi-function SDW mockup codec match
438405704eec45c06be9adc94eb5f94855412790 ASoC: Intel: soc-acpi-intel-lnl-match: add sdw multi function mockup codec
c7a6a74f847923bb726029b85a3fd0e05e9fbb04 ASoC: Intel: soc-acpi-intel-ptl-match: add sdw multi function mockup codec
1ff07522690d2c2b67343099d2d046e88f71cddb ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 6x cs35l56 support
7172d9ae29afd00c8ee9a8e3a4eba4cea5d5e403 ASoC: Intel: soc-acpi-intel-ptl-match: add cs42l43 6x cs35l56 support
23e490336467fcdaf95e1efcf8f58067b59f647b fs: predict no error in close()
e83588458f656417d9b7ac45baf1c7b45790059b file: add fput and file_ref_put routines optimized for use when closing a fd
3e46a92a27c2927fcef996ba06cbe299da629c28 fs: use fput_close_sync() in close()
a914bd93f3edfedcdd59deb615e8dd1b3643cac5 fs: use fput_close() in filp_close()
606623de503f4eaa4ca505650bbd2da1f5fb5e6a fs: use fput_close() in path_openat()
dba2e3b788f5ac70ebf717523433e1ceae3f0834 Merge patch series "avoid the extra atomic on a ref when closing a fd"
a1462fb8b5dd1018e3477a6861822d75c6a59449 ASoC: Intel: boards: updates for 6.15
c6141ba0110f98266106699aca071fed025c3d64 ASoC: Merge up fixes
062e8093592fb866b8e016641a8b27feb6ac509d orangefs: Do not truncate file size
50fb0a7f43c0ada5414a6d3e3f49e2109693c06c orangefs: Move s_kmod_keyword_mask_map to orangefs-debugfs.c
144fa8ae0830280a1d9b53e80f55b8c51260a4ab orangefs: make open_for_read and open_for_write boolean
506382dbbedc04a12a35404b6c2c486a828f1278 orangefs: Remove orangefs_writepage()
40eca026bbaa4216dcabeda4f304f7d3d5247209 orangefs: Convert orangefs_writepage_locked() to take a folio
6420f17963f2a898407c19ee16a8e71b958125d5 orangefs: Pass mapping to orangefs_writepages_work()
f9ec21357f52254f300ab01199da76464103e821 orangefs: Unify error & success paths in orangefs_writepages_work()
377afd97cf1801cef404fecf39167d4c067dd861 orangefs: Simplify bvec setup in orangefs_writepages_work()
73f233b972ce30ff29b5c6e8c65b1200fdd266f8 orangefs: Convert orangefs_writepages to contain an array of folios
215434739c3b719882f0912a58d8d7294fd7ff71 Merge patch series "Orangefs fixes for 6.15"
1743d385e704c41ef028697ef44eeab987d5f5a2 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
b4de0e9be963b95c46c4a5426e94059923d236d6 iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
794ca29dcc924cd3f16d12b6fba61074c992b8fd iomap: Support SW-based atomic writes
786e3080cbe916f6a4c0987124d4f930c1814a97 iomap: Lift blocksize restriction on atomic writes
c7be0d72d5514caf0a64763d6c7a5503fb16acf1 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
269b844239149a9bbaba66518db99ebb06554a15 ASoC: dapm: Fix changes to DECLARE_ADAU17X1_DSP_MUX_CTRL
2c2eadd07e747059ccd65e68cd1d1b23ca96b072 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
7a2ff0510c51462c0a979f5006d375a2b23d46e9 ASoC: soc-pcm: reuse dpcm_state_string()
5d5eceb9bb1050774dadc6919a258729f276fd00 ASoC: soc-dai: add snd_soc_dai_mute_is_ctrled_at_trigger()
e3cd33ab17c33bd8f1a9df66ec83a15dd8f7afbb ALSA: seq: Improve data consistency at polling
ef749c8d9573d256da139b6ebccceb678ec00eaa ALSA: seq: Avoid client data changes during proc reads
a64e5a596067bddba87fcc2ce37e56c3fca831b7 bdev: add back PAGE_SIZE block size validation for sb_set_blocksize()
83c0b27266ecfe8366d849be77ff6ff8f702ffed initramfs_test: kunit tests for initramfs unpacking
fcc155008a20fa31b01569e105250490750f0687 vsprintf: add simple_strntoul
a8a3bc2e3277858a7457da15225b08ca65a99b0b initramfs: avoid memcpy for hex header fields
7be37c94da01be3364d0798544401087f2464c8a initramfs: allocate heap buffers together
43094e109f6d0ace63690c5558b482606bdd2455 initramfs: reuse name_len for dir mtime tracking
225034cd510a014e673f5c131c77858fc2f372a1 initramfs: fix hardlink hash leak without TRAILER
7a329ed2dea95b14e3bd5e4ff0d22f2ce0ba4b86 initramfs: avoid static buffer for error message
6d52f1393380d614a8a37762142e5c39f13d6e11 Merge patch series "initramfs: kunit tests and cleanups"
93fd0d46cbf7bc35a3a912c913b4f074955119c7 vfs: Remove invalidate_inodes()
69823334200029767de785d30acf74e4872a11d3 ASoC: SOF: Intel: mtl: Split up dsp_ops setup code
0d2d276f53ea3ba1686619cde503d9748f58a834 ASoC: SOF: Intel: lnl/ptl: Only set dsp_ops which differs from MTL
80416226920c21e806f93bd0930d67557f41600f ASoC: SOF: Intel: mtl: Stop exporting dsp_ops callback functions
8aeb7d2c3fc315e629d252cd601598a5af74bbb0 ASoC: SOF: Intel: Create ptl.c as placeholder for Panther Lake features
eea84a7f0cdb693c261a7cf84bd4b3d81479c9a6 ASoC: SOF: ipc4: Add support for Intel HW managed mic privacy messaging
0978e8207b61ac6d51280e5d28ccfff75d653363 ASoC: SOF: Intel: hda-mlink: Add support for mic privacy in VS SHIM registers
a0db661e7d8e084e9cf3b9cdca7c6e4e66f2e849 ASoC: SOF: hda/shim: Add callbacks to handle mic privacy change for sdw
4a43c3241ec3465a501825ecaf051e5a1d85a60b ASoC: SOF: Intel: ptl: Add support for mic privacy
a8fed0bddf8fa239fc71dc5c035d2e078c597369 ASoC: dt-bindings: add regulator support to dmic codec
d3321a20b5111a66f3e68798959a347acfccbd44 ASoC: dmic: add regulator support
db91ad81a2545eb82aa47d0306bc3e1adb05e336 ASoC: dt-bindings: fsl,imx-asrc: Document audio graph port
1ec3f1dc215d4b3d3679ecdc4a549d4e82b3a609 ASoC: dmic: add regulator support
8a7e7a03e3c53cd9abbbf233899cc2e05b2c6ec0 ASoC: SOF: Intel: Add support for ACE3+ mic privacy
38962d9b15ce3d50f5c61dc441b7c53f4e0d2e33 Merge mainline pipe changes
cf3d0c54b21c4a351d4f94cf188e9715dbd1ef5b fs/pipe: Limit the slots in pipe_resize_ring()
547476063e123e73fc3aea8432104ab092ffea84 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
ba0822021c3c5aa8029c16078c7091d35b4979bc fs/pipe: Use pipe_buf() helper to retrieve pipe buffer
d5c6cb01b69c0a25f7a652627d217120fb6cad0d fs/splice: Use pipe_buf() helper to retrieve pipe buffer
3732d8f16531ddc591622bc64ce4d4c160c34bb4 Merge patch series "pipe: Trivial cleanups"
4c5ad63f85ef984cc809538b2dcbc113aed82330 afs: Remove the "autocell" mount option
1d0b929fc070b4115403a0a6206a0c6a62dd61f5 afs: Change dynroot to create contents on demand
4f67bcf6d6242bb82a2349a6cee94b96136f6625 afs: Improve afs_volume tracing to display a debug ID
76daa300d41acc1180f8a46eead36905054beafb afs: Improve server refcount/active count tracing
92c48157ade88e7a543a64af4a806613fbde2ef3 afs: Make afs_lookup_cell() take a trace note
469c82b558628482002e4819d35b7670f0a989fd afs: Drop the net parameter from afs_unuse_cell()
f3a123b25429dc03508e3bf598373005220b7203 rxrpc: Allow the app to store private data on peer structs
40e8b52fe8c8ab6920ea5f59c5469b6918cce624 afs: Use the per-peer app data provided by rxrpc
4882ba78574e2d8c579658f65f6784b0d139d173 afs: Fix afs_server ref accounting
e2c2cb8ef07affd9f69497ea128fa801240fdf32 afs: Simplify cell record handling
58a5937d50d800e15a8fc3ab9103583fc7b49ebf Merge tag 'afs-next-20250310' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3c4e4ec957b6243cce92fb7d450a71a93ce181c5 m68k: setup: Remove size argument when calling strscpy()
ad5a0970f86d82e39ebd06d45a1f7aa48a1316f8 ASoC: cs35l41: check the return value from spi_setup()
89be3c15a58b2ccf31e969223c8ac93ca8932d81 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e1c24b52adb22136fa6f4025daf841384a6d0d1e selftests: add tests for mount notification
ac5b4a24f16f2f56b5cc5092969930b867274edc ASoC: Intel: soc-acpi-intel-ptl-match: Add cs42l43 support
c3d5d331c96f35c6425f7dcfa5c60cf9a5055d0e ASoC: amd: acp: Remove redundant acp70 chip->name
8ae746fe51041484e52eba99bed15a444c7d4372 ASoC: amd: acp: Implement acp_common_hw_ops support for acp platforms
e2cda461765692757cd5c3b1fc80bd260ffe1394 ASoC: amd: acp: Refactor dmic-codec platform device creation
a8b9d2d7376d2caf74c0ffbf9bc71b98ed9d1a01 ASoC: amd: acp: Refactor acp platform device creation
6e60db74b69c29b528c8d10d86108f78f2995dcb ASoC: amd: acp: Refactor acp machine select
aaf7a668bb3814f084f9f6f673567f6aa316632f ASoC: amd: acp: Add new interrupt handle callbacks in acp_common_hw_ops
e3933683b25e2cc94485da4909e3338e1a177b39 ASoC: amd: acp: Remove redundant acp_dev_data structure
a95a1dbbd3d64adf392fed13c8eef4f72b4e5b90 ASoC: amd: acp: Move spin_lock and list initialization to acp-pci driver
c8b5f251f0e53edab220ac4edf444120815fed3c ASoC: amd: acp: Remove white line
f8b4f3f525e82d78079a6ebbde68e4a0d79fd1c0 ASoC: amd: acp: Refactor acp70 platform resource structure
d08220b6e32e88655f54b497fd45a3982b59093c ASoC: amd: acp: Refactor acp63 platform resource structure
ee7ab0fd540877fceb3d51f87016e6531d86406f ASoC: amd: acp: Refactor rembrant platform resource structure
e167e5b268b2d06a7b59872c189fae0f587562ee ASoC: amd: acp: Refactor renoir platform resource structure
02e1cf7a352a3ba5f768849f2b4fcaaaa19f89e3 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
86f40fa6a4675ecfe554c360ab022294742c9a01 fs: dodge an atomic in putname if ref == 1
87fa872a1ecf542efc66a9184127faf03037f827 ASoC: samsung: speyside: Free gpiod table
520a563b9a162d8a7484a32086de8e7c84d69945 ALSA: ctxfi: change dao_set_input functions from kzalloc to kcalloc
dc530c44cd64f9788ec4b2efa04ee7499a04a3f4 fs: use debug-only asserts around fd allocation and install
a935b3f981809272d2649ad9c27a751685137846 ASoC: SOF: ipc4-topology: Allocate ref_params on stack
25a83f870b8a25a4b10bf5ba474a017ed5a72e7d ASoC: dt-bindings: tas27xx: add compatible for SN012776
ce9233937f3233e277ff23395e61ea690c769bef ASoC: dt-bindings: tas2770: add compatible for TAS5770L
ad18392962df46a858432839cc6bcaf2ede7cc86 ASoC: tas2764: Extend driver to SN012776
f8d5f28e3f2ece5a1392205022afe30c87107a9b ASoC: tas2764: Add control concerning overcurrent events
6553ee024b4452ef861de10605156c9d79e208ab ASoC: tas2770: Factor out set_ivsense_slots
f0066c8d1d3298e9f9d136a365139bac733e84c5 ASoC: tas2770: Fix and redo I/V sense TDM slot setting logic
7bda89a2489fb012c4c63f3338827ad1f35c8880 ASoC: dt-bindings: sun4i-a10-codec: add hp-det-gpios
ae5f76d4044d1580849316c49290678605e0889d ASoC: sun4i-codec: correct dapm widgets and controls for h616
a149377c033afe6557c50892ebbfc0e8b7e2e253 ASoC: sun4i-codec: support hp-det-gpios property
d389719fb4ece17ea28c0cf908066815d3ab0e25 ASoC: sun4i-codec: add h616 card long_name
e0afd7d370c6f577c1dacb1512e18048eabf322e ASoC: Merge up fixes
d9a06936ee9e64952e161849059f6cf096b33e4a ASoC: sun4i-codec: add headphone dectection for
3954382bb5b28e09e20c7ff24a4f5ec003399204 ALSA: ac97: Convert to RUNTIME_PM_OPS() macro
4c60cf85e2915763b7116e0233e25cab510eb93e ALSA: atmel: Convert to DEFINE_SIMPLE_DEV_PM_OPS() macro
0d8dfeba4b8076e7b056411d743c797e4cdc11e3 ALSA: pcm: Convert to SYSTEM_SLEEP_PM_OPS()
3f38aa32c51eb9c3b124004e11ee48fbca3c55e7 ALSA: hda: Use RUNTIME_PM_OPS() and pm_ptr()
dd69342a043ef7080093b92a015ce7a22c810aad ALSA: hda-intel: Convert to RUNTIME_PM_OPS()
f923335da9e813dbebcb80e6b6f397f7746dd683 ALSA: hda/tegra: Convert to RUNTIME_PM_OPS() & co
5ea0a2206b58356779cc686630b6548a3402991c ALSA: oxygen: Convert to EXPORT_SIMPLE_DEV_PM_OPS()
f3f9dfde4c88b5db21b350dd61cc913ec16c5f6c ALSA: vx222: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
9335a36faacffb91f4e2b6e98454e58c9fed99fd ALSA: intel-hdmi-audio: Convert to SYSTEM_SLEEP_PM_OPS()
c2820405ba55a38932aa2177f026b70064296663 ALSA: usb-audio: Fix CME quirk for UF series keyboards
64a56f635aae25381ea35dce418ce8dd5ceb2f3d exportfs: remove locking around ->get_parent() call.
399f9bd01644c827be8bfca1236ec9b4c211ccbe ASoC: dt-bindings: Add schema for "awinic,aw88166"
94e412c28e6144b86d669e4d7ecb6b097431eede ASoC: codecs: Add aw88166 amplifier driver
3fec903f2cb18805b1ef22a0e310498020c1f15e ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,accdet
cf536e2622e2b0a60c99e799995b6e9acf539c17 ASoC: mediatek: common: Handle mediatek,accdet property
0116a7d84b32537a10d9bea1fd1bfc06577ef527 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f35d834d67adbbf121ee4397376d9eac21d99a85 ASoC: mediatek: mt8188-mt6359: Add accdet headset jack detect support
98dba9dab5d9af3c25e61a5d751bc943fec3f918 ASoC: pcm1681: Drop unused include
ef5aa8bd22372dd67b7fe19613b86181cd765af8 ASoC: pcm3008: Convert to GPIO descriptors
17fdf318f5fbe5c27353ae917c0c5a2899d9c259 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
988adcb73669a4015974da9057d43226ddc1aa9d ASoC: SDCA: Tidy up initialization write parsing
0d16daa9405ef7de5c278183d4079013f39a51ac ASoC: SDCA: Use __free() to manage local buffers
49680c9f13b64c13e79e1312c7616d0ab9775e4a ASoC: SDCA: Allow naming of imp def controls
2a4667f3d589524bd2fbfe4f7dc0e2f12b832e10 ASoC: SDCA: Add type flag for Controls
1bcbb88bedb17804491e692a3f1a38223e09152c ASoC: SDCA: Add SDCA Control Range data access helper
d1cd13f80dc6c8525c539a28d4eb1df913d542de ASoC: SDCA: Add support for GE Entity properties
1458fae110c85d98d356496e4eb120f6de0e3a7e ASoC: ti: davinci-i2s: remove unnecessary NULL check before clk_disable_unprepare()
f37ab219a3336ef787ce4babd20510f060f6f48d ASoC: mt8365: remove unnecessary NULL check before clk_disable_unprepare()
0ec6bd16705fe21d6429d6b8f7981eae2142bba8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
f1d742c35b659fb0122da0a8ff09ad9309cb29d8 ASoC: tegra: Use non-atomic timeout for ADX status register
9aa499f28ef8aeda82556dd204bc42dc96e2f1e4 ASoC: tlv320adc3xxx: remove unnecessary NULL check before clk_disable_unprepare()
02026aabaa8225bd7dfdcb8ae106453e002cb0a8 ASoC: amd: acp: Fix leak in acp_pci_probe()
ede6445d5405edb418c05582d46d12687b632236 ASoC: soc-pcm: tidyup function name to snd_soc_dpcm_be_can_xxx()
3e330acf4efd63876d673c046cd073a1d4ed57a8 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
3cab1fc85f9d381de6767fe97299eecdb8c868fa ASoC: cs35l56: Remove redundant 'flush_workqueue()' calls
958448bfee503d24e706605f01b98d3ce547d1bd ASoC: au1x: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
5f3aeb44694fbd6ebc8790cfcf157f2f7f072207 ASoC: ak4375: Convert to RUNTIME_PM_OPS() & co
9f9c8e9064ea8ceb13540a283f08550c097bb673 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
5ef209dcdc3fe8f9661a80af4c8ed7a2326c9206 ASoC: ak5558: Convert to RUNTIME_PM_OPS() & co
5b73cae57a02ff461c260e68193ce973062cc0bb ASoC: cs35l32: Convert to RUNTIME_PM_OPS()
7d1d8f90e456e2945cd3a1a4a429fdb634ec6f42 ASoC: cs35l33: Convert to RUNTIME_PM_OPS()
1d6128f56c01a417ee3c9d80b4c205da6399d661 ASoC: cs35l34: Convert to RUNTIME_PM_OPS()
fd24b93ebaa1be78bf683a6a0599856eda367155 ASoC: cs4234: Convert to RUNTIME_PM_OPS()
227b132349825b52ded464e71271751aceb4b4c9 ASoC: cs42l42: Convert to RUNTIME_PM_OPS() & co
92104ed88e7c2f1a10cb72f5372107136738c2c9 ASoC: cs42l51: Convert to SYSTEM_SLEEP_PM_OPS()
850910df7a5ce514f4b4d4d7ba4020abf9254b6d ASoC: cs42l83: Convert to SYSTEM_SLEEP_PM_OPS()
7b7e2292e0ba84515e62147a47b79e1f81f47b1c ASoC: cs42xx8: Convert to EXPORT_GPL_DEV_PM_OPS()
9a1d4a56565161a8bbf5b2a9d92665010303aeac ASoC: cs43130: Convert to RUNTIME_PM_OPS()
2492a736dd8959b8860ca7f7afcd395314c9c436 ASoC: cs4349: Convert to RUNTIME_PM_OPS()
646443af4452793090d34da2c70d5ed126f174bd ASoC: cs53l30: Convert to RUNTIME_PM_OPS()
81f150d4b96d73feecda475f500f460565344255 ASoC: cx2072x: Convert to RUNTIME_PM_OPS() & co
948cf1681e2ee077969df1e672f4c4d856059937 ASoC: da7213: Convert to RUNTIME_PM_OPS() & co
218b32ca6c63db19ba0f4ad4fe83dc7c18e21bcb ASoC: hdac_hdmi: Convert to RUNTIME_PM_OPS() & co
efd74b16af66d3ab2e65a68d6ff171ae2b4ecf21 ASoC: lpass: Convert to RUNTIME_PM_OPS()
f744bcb575f7e25d871532e731398b99de32953d ASoC: max98090: Convert to RUNTIME_PM_OPS() & co
db001865fdbc6ee446660a06f00437fbb72cfe9c ASoC: max98373: Convert to RUNTIME_PM_OPS() & co
69b638e8d4347113183496684de5f3ac2a1db4b6 ASoC: max98390: Convert to SYSTEM_SLEEP_PM_OPS()
c009893bc5864d55b0b0cc349413a0eaa2bc17cc ASoC: max98396: Convert to SYSTEM_SLEEP_PM_OPS()
b352343e448c45940116dc4a089a288fd820dee9 ASoC: max98520: Convert to SYSTEM_SLEEP_PM_OPS()
d0029e0a78672932367478e5b3479edfa2738ec0 ASoC: max9860: Convert to RUNTIME_PM_OPS()
113d29a94410ff292be090949c43911b11c4d32a ASoC: max98927: Convert to SYSTEM_SLEEP_PM_OPS()
aa912611c43006e628d14e9319402a77ab0bf97c ASoC: mt6660: Convert to RUNTIME_PM_OPS()
85e8d0f37879f8761dbd137dbdad720fbe7929ca ASoC: pcm512x: Convert to EXPORT_GPL_DEV_PM_OPS()
b83ab4fb2c6e7c15f769653118243b0974f4c885 ASoC: rt1017-sdca-sdw: Convert to RUNTIME_PM_OPS() & co
7130c4302b9229dda655235321c34bd5e6dde82e ASoC: rt1308-sdw: Convert to RUNTIME_PM_OPS() & co
dfe8999a4f5ca8f8c67751310d0421e1bfbbae6d ASoC: rt1316-sdw: Convert to RUNTIME_PM_OPS() & co
d0bb681f8e9a418e396e6b471866197ecc30bd00 ASoC: rt1318-sdw: Convert to RUNTIME_PM_OPS() & co
3eedadf3d7049e3ab2c49cf7f444e8f296327ba0 ASoC: rt1320-sdw: Convert to RUNTIME_PM_OPS() & co
fdf698fa3ff22e504505a7c32f9671c5fbbd5513 ASoC: rt5514: Convert to SYSTEM_SLEEP_PM_OPS()
71ba303a04ed5b314c88ed0c2eb771cf1df5d215 ASoC: rt5645: Convert to SYSTEM_SLEEP_PM_OPS()
ef57148d2cea0c267504642eaff36da3df953496 ASoC: rt5682-sdw: Convert to RUNTIME_PM_OPS() & co
569f75535df2d2cdc5197033c9955bedcd2f50e6 ASoC: rt700-sdw: Convert to RUNTIME_PM_OPS() & co
98cdea5b7acd06e7b188ce40c7450a6240d1d0a8 ASoC: rt711: Convert to RUNTIME_PM_OPS() & co
e4efc3694d8ab8cd7c0f230556d8457ad8d34899 ASoC: rt712: Convert to RUNTIME_PM_OPS() & co
a83d01d19ef285f279331ffb7d4c6f9a37201c15 ASoC: rt715: Convert to RUNTIME_PM_OPS() & co
8798eaedd6d756ea58832e222840b2e387707ede ASoC: rt721: Convert to RUNTIME_PM_OPS() & co
957e8cb375e60699c7acf52c771fad5979cef359 ASoC: rt722: Convert to RUNTIME_PM_OPS() & co
9aaa57d36f387df01762ced4e362bcb89872d80b ASoC: rt9120: Convert to RUNTIME_PM_OPS()
9eb264d115a55eb40b55c7481c113e6c56560700 ASoC: rtq9128: Convert to RUNTIME_PM_OPS()
1570c33f2f38b6dff04ee1c7d7b38d1702e81b5f ASoC: tas2552: Convert to RUNTIME_PM_OPS()
2db8e2c7c6f9cccfdcb1c710b9b3008b73eb5505 ASoC: ts3a227e: Convert to SYSTEM_SLEEP_PM_OPS()
40a3111b8f18640885ad2041d52dc1d429cf60b1 ASoC: wcd937x: Convert to RUNTIME_PM_OPS()
a0f0a8814ab4167992f958e804051ea4791b8603 ASoC: wcd938x: Convert to RUNTIME_PM_OPS()
6714a569c839c658f882b2f38bbe430a8778f261 ASoC: wcd939x: Convert to RUNTIME_PM_OPS()
208a479d039202681f1b80a5ccbb2c72a494b55b ASoC: wm2200: Convert to RUNTIME_PM_OPS()
adcb5d32f7318b21d2a94d9542307801cb5e08c0 ASoC: wm5100: Convert to RUNTIME_PM_OPS()
30200e61f8b8a72cf87f7ccd407c54049288f7be ASoC: wm8804: Convert to EXPORT_GPL_DEV_PM_OPS()
327e7dd45cea34e7a1334fcc35b9e122c05b181f ASoC: wm8962: Convert to RUNTIME_PM_OPS() & co
ae5ad50b9fead07c8336a606ac36fbca9c73790d ASoC: wm8994: Convert to SYSTEM_SLEEP_PM_OPS()
6fb2ff498d5a2a06998e1bd61b0954fd71e6d718 ASoC: wsa881x: Convert to RUNTIME_PM_OPS()
d09125c2c68cc95c300e2a63a04b9a3d37ba64ad ASoC: wsa883x: Convert to RUNTIME_PM_OPS()
60c1c181139e2ebe138faafa4f5e4e695236c1f0 ASoC: wsa884x: Convert to RUNTIME_PM_OPS()
fc12699cda764ea807db0b22db7f06d1acbabe8e ASoC: dwc: Convert to RUNTIME_PM_OPS()
d1baa8193fd8cb8d0088851b468c9b0c5874ff42 ASoC: fsl: Convert to RUNTIME_PM_OPS() and co
5580e82d222668dd0a484af5612f1d9ae938f075 ASoC: img: Convert to RUNTIME_PM_OPS() and co
72954863350eff04a4961acb49bfce11416f7856 ASoC: intel: avs: Convert to RUNTIME_PM_OPS()
2c498d9a3a5ad28d2cfbdffde8496626f1b89c82 ASoC: intel: catpt: Convert to RUNTIME_PM_OPS() & co
50ffa9e4d22db71ce370a8cde3bd2d706138df8b ASoC: mediatek: mt2701: Convert to RUNTIME_PM_OPS()
6afabcdad370f117588dfd7203a803f050503c91 ASoC: mediatek: mt6797: Convert to RUNTIME_PM_OPS()
0d7c63bc74a8fdcfc37e093efaeb8657b0e21022 ASoC: mediatek: mt7986: Convert to RUNTIME_PM_OPS()
09b926f215df0206f1f3d8f4a2b4f4e28c68168e ASoC: mediatek: mt8173: Convert to RUNTIME_PM_OPS()
564cb5ebb488a11708e63eb7cd8037accea7120d ASoC: mediatek: mt8183: Convert to RUNTIME_PM_OPS()
26d342b04f5e9190487cd2e6fdce75c52cee4a86 ASoC: mediatek: mt8186: Convert to RUNTIME_PM_OPS()
49a70f2ed0a2a65aaf099dc45d73ba6b4f0c9c94 ASoC: mediatek: mt8188: Convert to RUNTIME_PM_OPS()
ecd140a2063d618e1239351d3ae146cfdaa9a13f ASoC: mediatek: mt8192: Convert to RUNTIME_PM_OPS()
951f082eb09b50d68b8271257777f206ee3001a8 ASoC: mediatek: mt8195: Convert to RUNTIME_PM_OPS()
bd8540105e88581bdf27a9a92231907a9168d0b6 ASoC: mediatek: mt8365: Convert to RUNTIME_PM_OPS() & co
23a6b07ceff59eabb45543091416951711f0963e ASoC: qcom: Convert to SYSTEM_SLEEP_PM_OPS()
4330d33f04ea71c9cfb193a0ae60fb40f6080a19 ASoC: rcar: Convert to SYSTEM_SLEEP_PM_OPS()
43a2930348040b3a7ad3b809e211dea233267f28 ASoC: rockchip: Convert to RUNTIME_PM_OPS() & co
692fc8ac774adb9ac86b607b9c8a59b4ddc53484 ASoC: samsung: Convert to RUNTIME_PM_OPS() & co
40456c8e7b9401d76363aebaae71763072b2e281 ASoC: SOF: acpi: Convert to EXPORT_NS_DEV_PM_OPS()
24df03e2b43c8a66c0f235320177f7199dca47a9 ASoC: SOF: pci: Convert to EXPORT_NS_DEV_PM_OPS()
f8d952c5f77fb8c2791d0978a2f4d6c72965cbe0 ASoC: SOF: of: Convert to EXPORT_DEV_PM_OPS()
7369a2d95878f427959980539549d0eb9ec4958c ASoC: stm: Convert to SYSTEM_SLEEP_PM_OPS()
723b690723287c39b386dbf8dad8834c4acbc0ef ASoC: sunxi: Convert to RUNTIME_PM_OPS()
5f6e34c575b86becafbee0051b2eb47145b5af57 ASoC: tegra186: Convert to RUNTIME_PM_OPS() & co
083c6a6f79e724ff89394d6ab900028a2e99ff7b ASoC: tegra210: Convert to RUNTIME_PM_OPS() & co
b7055fc11dc66f5dda6ffc0d88d7ede09970b244 ASoC: tegra20: Convert to RUNTIME_PM_OPS() & co
212f5c4f1d45ffe43e52edc175f294426aba8ee7 ASoC: tegra30: Convert to RUNTIME_PM_OPS() & co
c7ef05c0061acf505523133986adc47086265d99 ASoC: xtensa: Convert to RUNTIME_PM_OPS()
5f86b16c49a9d156a459c7e9e3ebcbbe9439953c ASoC: amd: Convert to RUNTIME_PM_OPS() & co
15559cdeb9be5a0fe528cdc3f8b759a27ea8f943 ASoC: pcm3168a: Convert to EXPORT_GPL_DEV_PM_OPS()
9c2c0ef6400980f09b377be250f5dff14dbbf3b6 ASoC: amd: acp: Fix snd_soc_acpi_mach id's duplicate symbol error
09dc8031f4a84103f4ba8f704ec21f1926b04366 ASoC: amd: acp: Fix acp_resource duplicate symbol error
77ad261ecc4aa1b09bc98b32cdbfadb5e92197b7 ASoC: amd: acp: Fix acp_common_hw_ops declaration error
6d9d66626c58bcd9b949574aca7d47149b8ad9e1 ASoC: Intel: avs: Replace devm_kzalloc() with devm_kcalloc()
61b1a1bddf7d166946d7ca7054b6cbced29b72f5 ASoC: Intel: avs: ssm4567: Replace devm_kzalloc() with devm_kcalloc()
bde479694a7da7c127bb5bba98e2e4773f1d7951 ASoC: Intel: avs: max98373: Replace devm_kzalloc() with devm_kcalloc()
3602571baf9a6864bde89422d179e422a3ea4d8d ASoC: Intel: avs: max98927: Replace devm_kzalloc() with devm_kcalloc()
c94cf023dce30d5f28323a9f28ee2912f248a68f m68k: defconfig: Update defconfigs for v6.14-rc1
811944a790451169876947a89338d2b86ff9fe5b ASoC: dt-bindings: support imx95's CM7 core
ed92f40eccc801bd0e5dfd78b1058072638471f1 ASoC: dt-bindings: audio-graph-card2: add widgets and hp-det-gpios support
18abb3797f1ceca97a705aa1c14cbec5c6fcab79 ASoC: soc-utils: Transition to the faux device interface
b9d98aea6b7baac85a46a7885a12437e5eaae228 Allow retrieving accessory detection reference on
65086ec200999ef645d22490b84c267a7eb3a343 ASoC: Convert PCM codecs to GPIO descriptors
aaf08d734e20690e85857b6930d2ad3d767c6cc9 Some minor SDCA preparation
ebfbcfc7b962c06c43cd19cf07396d1e5d545d4b ASoC: Convert to modern PM macros
e27b0e3c54f057ef6cb26ac60a2291f1451ea142 rust: file: optimize rust symbol generation for FileDescriptorReservation
0b9817caac1d4d6bf7dc8f7f23ffd95a3f5bb43a rust: optimize rust symbol generation for SeqFile
340abded86def0ab8ad8ef9ba73d8ac2fb6fe991 ASoC: ti: j721e-evm: Reduce log level for EPROBE_DEFER
1822c4484efeb8056de53bf4edfca377d2939418 ASoC: codecs: ntp8918: Remove duplicate clk.h header
0054b437c0ec5732851e37590c56d920319f58ad MAINTAINERS: append initramfs files to the VFS section
f381640e1bd4f2de7ccafbfe8703d33c3718aad9 fs: consistently deref the files table with rcu_dereference_raw()
611851010c74046c0bc2b0461b72a6fae81c16d0 fs: dedup handling of struct filename init and refcounts bumps
514b68711164b557342bc6169d898576fa905c0f VFS/autofs: try_lookup_one_len() does not need any locks
008a746a01e221b05932fd4561233ef35fa791cc fs: use wq_has_sleeper() in end_dir_add()
eb7e453a83007d019d718c6b3666a1c082b676b0 fs: drop the lock trip around I_NEW wake up in evict()
b7a253db0a3aa1d1ec293ccbfae41205d25e4273 ASoC: Intel: avs: Replace devm_kzalloc() with
4103337f3c069c3f833a0581e0bac1eedad3359c add sof support on imx95
88f200955977c211be053afebe3264debb9680f8 ASoC: codecs: Add aw88166 amplifier driver
1a7c3068143be177deea86d977d3042a0c256706 Merge branch 'for-linus' into for-next
84d6a465f211d6e61ab09a6642febf1a7013b6bf ASoC: tas2781: Support dsp firmware Alpha and Beta seaies
e1ff7aa34dec7e650159fd7ca8ec6af7cc428d9f umount: Allow superblock owners to force umount
5a607aa94398760585579649f0881d2d354f4e00 fs: load the ->i_sb pointer once in inode_sb_list_{add,del}
765fee28fe0e7d6a5ff8f2eeb7990b7d3ad20825 ALSA: echoaudio: remove unused variable
7a24b876ad8cdd56457e881d384a038922b508c3 ASoC: ops-test: Add some basic kunit tests for soc-ops
534bfb330b2612199b2afaafc769ccb42bebb204 ASoC: ops: Minor formatting fixups
7f978180673b4f3b68fcc66fc1f1d74a1fc5a93a ASoC: ops: Update comments for xr_sx control helpers
c6002c1177cafb4462b6c188d2a62eb67f15165f ASoC: ops: Update mask generation to use GENMASK
eeb76cb1fa0dcccf33091b04ba150076dfbeb6fd ASoC: ops: Factor out helper to check valid control values
1522aacd0114069b7f01f047b9e5b159399af295 ASoC: ops: Replace snd_soc_read_signed() with new helper
ed336066202c02f0b0e47d0cf08fd8f40a42351f ASoC: ops: Add control to register value helper
894a37c9de4b8a447ffa609d552e91ccb447c0a9 ASoC: ops: Remove snd_soc_info_volsw_range()
fd7442561cfe9516b37cdb1d229dc1f811dc86cc ASoC: ops: Remove snd_soc_get_volsw_range()
7d5df968f95cee274740d5fa42e0798ffb59bd38 ASoC: ops: Remove snd_soc_put_volsw_range()
9dfcafe2037acc14265cead8d8a937a8bc4e01d8 ASoC: ops: Factor out common code from info callbacks
318e8794e05ca1879441a602e78c74f9d7e18309 ASoC: ops: Factor out common code from put callbacks
83eddf0116b09186f909bc643f2093f266f204ea irqdomain: sound: Switch to irq_domain_create_linear()
b26816b4e3202b837eb772db143d832d8ca255db iomap: fix inline data on buffered read
9ae7e5a1cd17b271e1b3339a23883d3d64724dcc fs: predict not reaching the limit in alloc_empty_file()
68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
1e3cd64a29baa874b89180ac0744178ecb00f3cd ASoC: ops: Factor out common code from get callbacks
94dfe71f0a4eb0d7df542560c22961dedf45141d ASoC: ops: Remove some unnecessary local variables
502a668fad12b6ca10bcbb615d62e61d3b669c99 ASoC: ops: Apply platform_max after deciding control type
5370b43e4bcf60049bfd44db83ba8d2ec43d0152 fs: reduce work in fdget_pos()
d5a05a5a44a983ead5c57673af2c5bcfd2f0d3e9 fs: tidy up do_sys_openat2() with likely/unlikely
ee3d1f09e04643b1b48bd894de1de3c600a01c05 ALSA: oxygen: Fix dependency on CONFIG_PM_SLEEP
c918f15420e336a964f8f12d9c1134859a147d42 fs: call inode_sb_list_add() outside of inode hash lock
fd9582998b9a82ef53a34756de8a1fb86abac972 of: Add of_property_read_u16_index
2aa853248b6b6c76b9dd82353e45a4283f9c53ec ASoC: wm8904: Don't touch GPIO configs set to 0xFFFF
bd552e937fc80faa70007f7a4cbbf7edd5a6629a ASoC: dt-bindings: wm8904: Add DMIC, GPIO, MIC and EQ support
afe66ef965317381fd2894c2eba144b38b791910 ASoC: wm8904: get platform data from DT
b6612c8fc3a2c279196050ecc13c77a7863d83eb ASoC: wm8904: add DMIC support
d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
47c4f9b1722fd883c9745d7877cb212e41dd2715 Tidy up ASoC control get and put handlers
3160e750530e8888fce014def32b60731beee5b2 ASoC: wm8904: Add DMIC and DRC support
6271b746e40ebaf24dc54be5f4248f5a61618871 ASoC: dmic: Fix NULL pointer dereference
24489150c5d9afea54c6909ba05c4dbdd8846dc0 ASoC: SOF: mediatek: Commonize duplicated functions
5a4dd520ef8a94ecf81ac77b90d6a03e91c100a9 ASoC: amd: yc: update quirk data for new Lenovo model
9ef52d529bb75071e03cf85078f724d69c4abe89 ASoC: SDCA: Correct handling of selected mode DisCo property
2f6efbabceb6b2914ee9bafb86d9a51feae9cce8 ax25: Remove broken autobind
021ba7f1babd029e714d13a6bf2571b08af96d0f udmabuf: fix a buf size overflow issue during udmabuf creation
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
41a507095040cd6eefca44e28df89303e1c642c9 Merge branch 'for-linus' into for-next
a98a9c11a35c567afe754e2bc28d3a6ad2292928 Merge tag 'asoc-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
829ee558f3527fd602c6e2e9f270959d1de09fe0 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
3514818522c756f1a00d7a6eba2889c2e6656113 MAINTAINERS: remove myself as reviewer
c4cff1ea37ac5684efc55d3e14ea8350893b3f4d Merge tag 'vfs-6.15-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
99c21beaab2db53d1ba17102b7cedc7a584dfe23 Merge tag 'vfs-6.15-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a79a09a0255b29317616e5a575a5951666fb2d35 Merge tag 'vfs-6.15-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fd101da676362aaa051b4f5d8a941bd308603041 Merge tag 'vfs-6.15-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
71ee2fde57c707ac8f221321f3e951288f00f04b Merge tag 'vfs-6.15-rc1.pipe' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df00ded23a6b4df888237333b1f86067d24113b2 Merge tag 'vfs-6.15-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ec0d4ecdd8bda4d55c5ba7b11b1595df36e3179 Merge tag 'vfs-6.15-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
804382d59b81b331735d37a18149ea0d36d5936a Merge tag 'vfs-6.15-rc1.overlayfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26d8e430796e7e110c656e87be8d9d3d3a90a305 Merge tag 'vfs-6.15-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c60d101a226f18e9a8f01bb4c6ca2b47dfcb15ef net: stmmac: Fix accessing freed irq affinity_hint
aaca83f7b13fbe54c853f63eca9e849e6b441459 Merge tag 'vfs-6.15-rc1.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74adf9e3538423256fe197bd235daa2b73c3af2c Merge tag 'vfs-6.15-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
130e696aa68b0e0c13f790898529b2cc1a5f8f8e Merge tag 'vfs-6.15-rc1.mount.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e41170cc5ef235a6949ea18edf1444e7f77968c3 Merge tag 'vfs-6.15-rc1.pagesize' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
81273eb87af86d4a43244b553762348e364b2df7 gve: unlink old napi only if page pool exists
e63046adefc03800f1af76476701606bb148b49c Merge tag 'vfs-6.15-rc1.ceph' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1c98301ece230bd874a27c957879fcc16ca1dbb Merge tag 'vfs-6.15-rc1.initramfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9483c37e2d1c48e45d1416327122ff6010ec7f8d Merge tag 'vfs-6.15-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d41066dd76eb86f7fab45cf19d0a04e97e5c339f Merge tag 'vfs-6.15-rc1.orangefs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912b82dc0b27abc407c831e74fbcbdebfe19997b Merge tag 'vfs-6.15-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7a8b051512da8e7eb5c5a00dcc8e2065a89bb Merge tag 'vfs-6.15-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3865bec60683b86d39a5d8d6c34a1d269adaa84c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
b0cb56cbbdb4754918c28d6d7c294d56e28a3dd5 Merge tag 'kernel-6.15-rc1.tasklist_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
107b25db61122d8f990987895c2912927b8b6e3f bnxt_en: Mask the bd_cnt field in the TX BD properly
b91e82129400bdc40ee1232aa7e32ae6027f9b4f bnxt_en: Linearize TX SKB if the fragments exceed the max
7011ba337df160c5aeb34454fcd3137a12f1a2a8 Merge branch 'bnxt_en-fix-max_skb_frags-30'
f9a457722cf5e3534be5ffab549d6b49737fca72 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4ae01ec007716986e1a20f1285eb013cbf188830 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
f85c69369854a43af2c5d3b3896da0908d713133 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a2ef58e2c4aea4de166fc9832eb2b621e88c98d5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
1428a6109b20e356188c3fb027bdb7998cc2fb98 net: dsa: mv88e6xxx: enable STU methods for 6320 family
52fdc41c3278c981066a461d03d5477ebfcf270c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
1ebc8e1ef906db9c08e9abe9776d85ddec837725 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7a9536e714db1308bb5e49cc48d810b3682e8760 Merge branch 'fixes-for-mv88e6xxx-mainly-6320-family'
9bd2815430e1fb19d67bb61e9aa36fa278c5cd22 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25cbfedce94ea10c58c5646f7b52a54010d8cb8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4af9939a4977e05ccaaa645848f6208e82e06c61 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
00eb88752f48615ae7b4c1df6f9271cdd62c1d95 net: dsa: sja1105: fix displaced ethtool statistics counters
b6a177b559717b707087114e08537fd47a4d1aca net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
5f2b28b79d2d1946ee36ad8b3dc0066f73c90481 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d7a550d6c68b6f13a9bbc208de9894abb41f2e97 Merge branch 'sja1105-driver-fixes'
bdf549a7a4d738838d50833168881a0b6247446a net/mlx5: LAG, reload representors on LAG creation failure
1726ad035cb0c93cc5c3f2227ec71322ccd7c2f8 net/mlx5: Start health poll after enable hca
cec7dde2a926b496b3227ee59973b298cf76cc2a Merge branch 'mlx5-misc-fixes-2025-03-18'
f08f292664fd12e04bda7f48819777b3290244d0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea55b4a137edd3c0f89dc79db85561eb9e8b28a4 Merge branch 'fs-current' of linux-next
72d0d4f40023a7a246cc94a033c19ce24f803378 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
996349bc70bded1908b68115b619037a6d5b6c15 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5b637479f7fad3fe2f3f5a6c1a49fa421232e82d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b8b25b72b83e22fdf845d75d36166bb48d1c7c9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3c0f5019fbc0808c8b01dde753806bc46ccbb895 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6d8b8d5a24fb1161944e7e65f4a4a234daac261c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ccc2692b6f96121b269a84597ec4b73dba7c9dbe Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
65f1f8fb3a202a0ac0617dacb7b2107914b55544 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1193293189785712488==--
