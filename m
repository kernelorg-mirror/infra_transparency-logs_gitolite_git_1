Content-Type: multipart/mixed; boundary="===============8488746945233143008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 25 Mar 2025 16:52:48 -0000
Message-Id: <174292156894.865393.11068463680955717898@gitolite.kernel.org>

--===============8488746945233143008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 53f0d13f00ea69d0a61ee9b581deb21298a7ea9b
    new: 2707188f681c3cbe61ee467d516274daa402741d
    log: revlist-53f0d13f00ea-2707188f681c.txt
  - ref: refs/heads/djwong-wtf
    old: 8f3c9727b2e14c5a62f2e763262c1e3bd9e96477
    new: 1e4378ddc2d3905c8d69fbd274b862e8762c782b
    log: revlist-8f3c9727b2e1-1e4378ddc2d3.txt
  - ref: refs/heads/health-monitoring
    old: dcc4380c647e72fe628ca8e6d3f7ace8eb6cc47a
    new: 8c636e826dab094eb42533cc7eb3b0fb7470f183
    log: revlist-dcc4380c647e-8c636e826dab.txt
  - ref: refs/heads/health-monitoring-rust
    old: 312d2a27e7bc8bf321a3df8fc75c9b37d099beeb
    new: 56e6fd174ff070432cbcecb6c1ea8e86283b082a
    log: revlist-312d2a27e7bc-56e6fd174ff0.txt
  - ref: refs/heads/libxfs-sync-6.14
    old: cb10d7ff9a052fcadf733c17b6f0ca2420039850
    new: 023ed7cecb6a593437a62b8dbd015bf9d9faaed7
    log: |
         023ed7cecb6a593437a62b8dbd015bf9d9faaed7 xfs: Use abs_diff instead of XFS_ABSDIFF
         
  - ref: refs/heads/noalloc-ags
    old: 0d53027fad188617cb8b6c74cbcae2984220b41d
    new: b54483d9c3782906512917e03a456e23655b7805
    log: revlist-0d53027fad18-b54483d9c378.txt
  - ref: refs/heads/random-fixes
    old: 05ed0669d1ad674401b311fc85e4eed03c184223
    new: 49330173527dc7ba7f7ac2d6806ba07bcca69c74
    log: |
         023ed7cecb6a593437a62b8dbd015bf9d9faaed7 xfs: Use abs_diff instead of XFS_ABSDIFF
         408cf4197303e8db4c244750fa694e0f66080858 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         26d796a1a54f30c0dbf04931061f4df493d0027a xfs_repair: fix crash in reset_rt_metadir_inodes
         19df8e7a5569e455c26c4c03211d31247fab868a xfs_repair: fix infinite loop in longform_dir2_entry_check*
         612ab39b21fb91aa6127b015252e8601b5339c36 xfs_repair: fix stupid argument error in verify_inode_chunk
         49330173527dc7ba7f7ac2d6806ba07bcca69c74 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
         
  - ref: refs/heads/realtime-reflink-extsize
    old: 04cc6b7586806ecb98968365cb9729b475ac5668
    new: d0d4e43afb17f8625e607e911c6bae9c39fd7c6c
    log: |
         023ed7cecb6a593437a62b8dbd015bf9d9faaed7 xfs: Use abs_diff instead of XFS_ABSDIFF
         408cf4197303e8db4c244750fa694e0f66080858 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         26d796a1a54f30c0dbf04931061f4df493d0027a xfs_repair: fix crash in reset_rt_metadir_inodes
         19df8e7a5569e455c26c4c03211d31247fab868a xfs_repair: fix infinite loop in longform_dir2_entry_check*
         612ab39b21fb91aa6127b015252e8601b5339c36 xfs_repair: fix stupid argument error in verify_inode_chunk
         49330173527dc7ba7f7ac2d6806ba07bcca69c74 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
         a142eb22a4565af863194dbf2fb27dbd87d23226 xfs: convert partially written rt file extents to completely written
         3dfd5b14f9be58db155b22dceb4992107e441caf xfs: enable extent size hints for CoW when rtextsize > 1
         338f569966589fcda6a5901edbd19c12f71acb61 xfs: fix integer overflow when validating extent size hints
         d0d4e43afb17f8625e607e911c6bae9c39fd7c6c mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/heads/report-refcounts
    old: d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b
    new: b75761e7ddb80044dabb1659ffb9ef1b4bdac510
    log: revlist-d5a3855d6fec-b75761e7ddb8.txt
  - ref: refs/heads/upgrade-newer-features
    old: 6ccdeed5f4e7975c70104ddedbe658dfc8cb58e6
    new: fcbcf660ccd54eb9f3664ff2a520015476f82fd9
    log: revlist-6ccdeed5f4e7-fcbcf660ccd5.txt
  - ref: refs/tags/origin/for-next_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: 3dfe64f9341e12c8c4f82b426ad01b2a6259f2ec
  - ref: refs/tags/libxfs-sync-6.14_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: ed3fc22e2006ab5b8fd8da2d9705e7b4780afdc9
  - ref: refs/tags/random-fixes_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: b5805fe4cb769aad8e57c9b2680c2f9fe747259c
  - ref: refs/tags/realtime-reflink-extsize_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: 4e12a561bf232cd029092d79216a31fec85b3d66
  - ref: refs/tags/noalloc-ags_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: 62c78844ff39a54dea1f6ba7f7772812ffc2b149
  - ref: refs/tags/report-refcounts_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: 716b3723481c319756bb4a9989f09f393bf1540d
  - ref: refs/tags/defrag-freespace_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: 96bf9c1c8564b1fe9ed02275a722238fd6461061
  - ref: refs/tags/health-monitoring_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: 6e4336583a1cfdf27ac3317838cabce32a86366b
  - ref: refs/tags/health-monitoring-rust_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: 29310337497864f0ba32a44e1bc859c46b172eb3
  - ref: refs/tags/upgrade-newer-features_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: 48c7acba6f71715aab242c3bc4d447a043065a67
  - ref: refs/tags/djwong-wtf_2025-03-25
    old: 0000000000000000000000000000000000000000
    new: bd76f3186b9bfd8db28ae4ce305b46bedbfc6c33

--===============8488746945233143008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f0d13f00ea-2707188f681c.txt

023ed7cecb6a593437a62b8dbd015bf9d9faaed7 xfs: Use abs_diff instead of XFS_ABSDIFF
408cf4197303e8db4c244750fa694e0f66080858 xfs_repair: don't recreate /quota metadir if there are no quota inodes
26d796a1a54f30c0dbf04931061f4df493d0027a xfs_repair: fix crash in reset_rt_metadir_inodes
19df8e7a5569e455c26c4c03211d31247fab868a xfs_repair: fix infinite loop in longform_dir2_entry_check*
612ab39b21fb91aa6127b015252e8601b5339c36 xfs_repair: fix stupid argument error in verify_inode_chunk
49330173527dc7ba7f7ac2d6806ba07bcca69c74 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
a142eb22a4565af863194dbf2fb27dbd87d23226 xfs: convert partially written rt file extents to completely written
3dfd5b14f9be58db155b22dceb4992107e441caf xfs: enable extent size hints for CoW when rtextsize > 1
338f569966589fcda6a5901edbd19c12f71acb61 xfs: fix integer overflow when validating extent size hints
d0d4e43afb17f8625e607e911c6bae9c39fd7c6c mkfs: enable reflink with realtime extent sizes > 1
83226390c56c85fccc0c5d3c689ec9d87e527555 xfs: track deferred ops statistics
f2a6aac4a5f52aa9118ef7151e46e3f1a8d18659 xfs: create a noalloc mode for allocation groups
03379481697bdde4975f9151460fe7c3b7393e6e xfs: enable userspace to hide an AG from allocation
d71514778dd238ae4af5105c1d55ee130b3c9ac6 xfs: apply noalloc mode to inode allocations too
b54483d9c3782906512917e03a456e23655b7805 xfs_io: enhance the aginfo command to control the noalloc flag
04bfda320033294c0ea69155aa6ee5cc31851345 xfs: export reference count information to userspace
b75761e7ddb80044dabb1659ffb9ef1b4bdac510 xfs_io: dump reference count information
5eb47cf7a0e8f5a6f2eb6589834691ee5bdd58d4 xfs_io: display rtgroup number in verbose fsrefs output
2e45efd74016b9e02fa96cc3d0ca1b2a17afa6ab xfs: add an ioctl to map free space into a file
00e2ab32a404f5340b5ea2cbf5374897df8de4d3 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
ef11e3fd5f10cfd4b0edd0661acc667671660b1d xfs_db: get and put blocks on the AGFL
8cd66cee881ac37313586c5158ac9f348e80405a xfs_spaceman: implement clearing free space
b956d84ffde74490ca618fb167184ffa411f7549 spaceman: physically move a regular inode
7597a702d08baef03a5c94df99a77b518dc50fb3 spaceman: find owners of space in an AG
cd91ad8dc06b0c0c6848697e59cc25a01b465df7 xfs_spaceman: wrap radix tree accesses in find_owner.c
e7f926286aac4962314f30cac97afce012226d09 xfs_spaceman: port relocation structure to 32-bit systems
e8c4a32bcf4d96ebd188a889230b412e37ffea7a spaceman: relocate the contents of an AG
2707188f681c3cbe61ee467d516274daa402741d spaceman: move inodes with hardlinks

--===============8488746945233143008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3c9727b2e1-1e4378ddc2d3.txt

023ed7cecb6a593437a62b8dbd015bf9d9faaed7 xfs: Use abs_diff instead of XFS_ABSDIFF
408cf4197303e8db4c244750fa694e0f66080858 xfs_repair: don't recreate /quota metadir if there are no quota inodes
26d796a1a54f30c0dbf04931061f4df493d0027a xfs_repair: fix crash in reset_rt_metadir_inodes
19df8e7a5569e455c26c4c03211d31247fab868a xfs_repair: fix infinite loop in longform_dir2_entry_check*
612ab39b21fb91aa6127b015252e8601b5339c36 xfs_repair: fix stupid argument error in verify_inode_chunk
49330173527dc7ba7f7ac2d6806ba07bcca69c74 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
a142eb22a4565af863194dbf2fb27dbd87d23226 xfs: convert partially written rt file extents to completely written
3dfd5b14f9be58db155b22dceb4992107e441caf xfs: enable extent size hints for CoW when rtextsize > 1
338f569966589fcda6a5901edbd19c12f71acb61 xfs: fix integer overflow when validating extent size hints
d0d4e43afb17f8625e607e911c6bae9c39fd7c6c mkfs: enable reflink with realtime extent sizes > 1
83226390c56c85fccc0c5d3c689ec9d87e527555 xfs: track deferred ops statistics
f2a6aac4a5f52aa9118ef7151e46e3f1a8d18659 xfs: create a noalloc mode for allocation groups
03379481697bdde4975f9151460fe7c3b7393e6e xfs: enable userspace to hide an AG from allocation
d71514778dd238ae4af5105c1d55ee130b3c9ac6 xfs: apply noalloc mode to inode allocations too
b54483d9c3782906512917e03a456e23655b7805 xfs_io: enhance the aginfo command to control the noalloc flag
04bfda320033294c0ea69155aa6ee5cc31851345 xfs: export reference count information to userspace
b75761e7ddb80044dabb1659ffb9ef1b4bdac510 xfs_io: dump reference count information
5eb47cf7a0e8f5a6f2eb6589834691ee5bdd58d4 xfs_io: display rtgroup number in verbose fsrefs output
2e45efd74016b9e02fa96cc3d0ca1b2a17afa6ab xfs: add an ioctl to map free space into a file
00e2ab32a404f5340b5ea2cbf5374897df8de4d3 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
ef11e3fd5f10cfd4b0edd0661acc667671660b1d xfs_db: get and put blocks on the AGFL
8cd66cee881ac37313586c5158ac9f348e80405a xfs_spaceman: implement clearing free space
b956d84ffde74490ca618fb167184ffa411f7549 spaceman: physically move a regular inode
7597a702d08baef03a5c94df99a77b518dc50fb3 spaceman: find owners of space in an AG
cd91ad8dc06b0c0c6848697e59cc25a01b465df7 xfs_spaceman: wrap radix tree accesses in find_owner.c
e7f926286aac4962314f30cac97afce012226d09 xfs_spaceman: port relocation structure to 32-bit systems
e8c4a32bcf4d96ebd188a889230b412e37ffea7a spaceman: relocate the contents of an AG
2707188f681c3cbe61ee467d516274daa402741d spaceman: move inodes with hardlinks
c4feb328f49739a9145f002fbd96820f16317451 xfs: create hooks for monitoring health updates
14e0143477b009f681c7b3f6ca0cd7f8a5a7cd31 xfs: create a special file to pass filesystem health to userspace
70bddf7e7235dc64ceb493e88cf986124a36addc xfs: create event queuing, formatting, and discovery infrastructure
e21c29b99511cf5e2890c2862ba6b54b96a4f431 xfs: report metadata health events through healthmon
04194ae48f8d0158c68e87618407f2b60650743c xfs: report shutdown events through healthmon
82dded344f3189bb8c5299baeeae6875eaeb49f1 xfs: report media errors through healthmon
e24407787c53484e5b6a20ce404146b1e65e8c69 xfs: report file io errors through healthmon
aea6c2121d25c1811a418be5894e6e339f0116d8 xfs: add media error reporting ioctl
193d99e447955dd8d614a3bbbd6b040e9d417d7b xfs_io: monitor filesystem health events
548b3a78bfe59ea5e0688df495e92b276fc1096e xfs_io: add a media error reporting command
d6df921e50477ab67fe8a4ef138ad06af4863e52 xfs_healer: create daemon to listen for health events
5e4d02ba02420143d2cb3cbc506ddcbb6225c10c xfs_healer: check events against schema
98555da581f41c2037e50c69c4991a53addb6459 xfs_healer: enable repairing filesystems
54ba1a874cf1a2c5c6977432861b96ef31ed2028 xfs_healer: check for fs features needed for effective repairs
c29dea2d361a1b219c7bf0ca9e3c9d881dd3f9f1 xfs_healer: use getparents to look up file names
ec1775ccb4a42919a6e651b71265c541b2a47e83 builddefs: refactor udev directory specification
f3c1b59eb4e420a6b5a54ca97859787848d053b2 xfs_healer: create a background monitoring service
9ca5a03a8103936fd34cc4b7505544dba2cf4668 xfs_healer: don't start service if kernel support unavailable
53d119fa5a04252d92715b01d02ef459a1eeb134 xfs_healer: use the autofsck fsproperty to select mode
71f844cd9a0ce16e226dc8686cc23a4262ac15fc xfs_healer: run full scrub after lost corruption events or targeted repair failure
e51fc6b39e4b77b999148b7b7e0b3e4bb61b070a xfs_scrub: report media scrub failures to the kernel
8c636e826dab094eb42533cc7eb3b0fb7470f183 debian: enable xfs_healer on the root filesystem by default
c91240c624561d61756faefce0ef03f45bfb8d21 xfs_healer: start building a Rust version
0f72938b931dc81f6dd60a87b06f3abc96714422 xfs_healer: bindgen xfs_fs.h
ea39190e5fa5c34d33ebc63a8ee387c2c6738191 xfs_healer: define Rust objects for health events and kernel interface
93742497f10e4bc5e241cd617617b3ea65fad8b8 xfs_healer: read binary health events from the kernel
5c25b55a6384faddb23bf72c9c9cd49472c646cd xfs_healer: read json health events from the kernel
df2044c68891c5e3e81b4039c6494f08d046a3d3 xfs_healer: create a weak file handle so we don't pin the mount
9a18e47d4a01912c31447c91a9f0b892b977d227 xfs_healer: fix broken filesystem metadata
3194fef079db437f1bc8537ab11794c040c3409b xfs_healer: check for fs features needed for effective repairs
628f6dd0bd44936f8bc2f9660ef617e94ae6f970 xfs_healer: use getparents to look up file names
8277510870eb320493a349885927a4bf7a63fef7 xfs_healer: make the rust program check if kernel support available
cd677560bab337e31768054e56ef6616e72a8823 xfs_healer: use the autofsck fsproperty to select mode
3533fed13a34aeecbe02cbddedfffd160693393b xfs_healer: use rc on the mountpoint instead of lifetime annotations
4c3e678cb6985153dc5560f99367dd897540abc7 xfs_healer: use thread pools
70cba78467cd0795c025111bcb819a6e9ef9c488 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c08190af05bef967978eef2371848dc078756c33 debian/control: listify the build dependencies
56e6fd174ff070432cbcecb6c1ea8e86283b082a debian/control: pull in build dependencies for xfs_healer
fc54f9c2b6c06938fc74b7a0bfd45c6bb82e2483 xfs_repair: allow sysadmins to add free inode btree indexes
c4c08de1d89da9893b56fdbc519d8bb76e29dadb xfs_repair: allow sysadmins to add reflink
0feef848168df538583b5c711738ffdfd6962d48 xfs_repair: allow sysadmins to add reverse mapping indexes
8e17a950b5c64dfd1d229f1387814f65e6c3d90f xfs_repair: upgrade an existing filesystem to have parent pointers
6846136384bdc8d00c4adce1d9823b4bf567a89f xfs_repair: allow sysadmins to add metadata directories
a243aaf33ad734eec4a26509b6393e0bd758b491 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
292b326e62c6b78ccc98c91d116785fe4576afee xfs_repair: allow sysadmins to add realtime reverse mapping indexes
32af053d1b87906cf1251d66569b608d8b4b067d xfs_repair: allow sysadmins to add realtime reflink
0d8927ec7c5fad12ed6838ced3a07068ab8ebc02 xfs_repair: skip free space checks when upgrading
fcbcf660ccd54eb9f3664ff2a520015476f82fd9 xfs_repair: allow adding rmapbt to reflink filesystems
496f3210f7c62b3f06574df25164332ebad6aa49 mkfs: allow specification of default options via configuration file
1e4378ddc2d3905c8d69fbd274b862e8762c782b xfs: upgrade filesystem features

--===============8488746945233143008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc4380c647e-8c636e826dab.txt

023ed7cecb6a593437a62b8dbd015bf9d9faaed7 xfs: Use abs_diff instead of XFS_ABSDIFF
408cf4197303e8db4c244750fa694e0f66080858 xfs_repair: don't recreate /quota metadir if there are no quota inodes
26d796a1a54f30c0dbf04931061f4df493d0027a xfs_repair: fix crash in reset_rt_metadir_inodes
19df8e7a5569e455c26c4c03211d31247fab868a xfs_repair: fix infinite loop in longform_dir2_entry_check*
612ab39b21fb91aa6127b015252e8601b5339c36 xfs_repair: fix stupid argument error in verify_inode_chunk
49330173527dc7ba7f7ac2d6806ba07bcca69c74 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
a142eb22a4565af863194dbf2fb27dbd87d23226 xfs: convert partially written rt file extents to completely written
3dfd5b14f9be58db155b22dceb4992107e441caf xfs: enable extent size hints for CoW when rtextsize > 1
338f569966589fcda6a5901edbd19c12f71acb61 xfs: fix integer overflow when validating extent size hints
d0d4e43afb17f8625e607e911c6bae9c39fd7c6c mkfs: enable reflink with realtime extent sizes > 1
83226390c56c85fccc0c5d3c689ec9d87e527555 xfs: track deferred ops statistics
f2a6aac4a5f52aa9118ef7151e46e3f1a8d18659 xfs: create a noalloc mode for allocation groups
03379481697bdde4975f9151460fe7c3b7393e6e xfs: enable userspace to hide an AG from allocation
d71514778dd238ae4af5105c1d55ee130b3c9ac6 xfs: apply noalloc mode to inode allocations too
b54483d9c3782906512917e03a456e23655b7805 xfs_io: enhance the aginfo command to control the noalloc flag
04bfda320033294c0ea69155aa6ee5cc31851345 xfs: export reference count information to userspace
b75761e7ddb80044dabb1659ffb9ef1b4bdac510 xfs_io: dump reference count information
5eb47cf7a0e8f5a6f2eb6589834691ee5bdd58d4 xfs_io: display rtgroup number in verbose fsrefs output
2e45efd74016b9e02fa96cc3d0ca1b2a17afa6ab xfs: add an ioctl to map free space into a file
00e2ab32a404f5340b5ea2cbf5374897df8de4d3 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
ef11e3fd5f10cfd4b0edd0661acc667671660b1d xfs_db: get and put blocks on the AGFL
8cd66cee881ac37313586c5158ac9f348e80405a xfs_spaceman: implement clearing free space
b956d84ffde74490ca618fb167184ffa411f7549 spaceman: physically move a regular inode
7597a702d08baef03a5c94df99a77b518dc50fb3 spaceman: find owners of space in an AG
cd91ad8dc06b0c0c6848697e59cc25a01b465df7 xfs_spaceman: wrap radix tree accesses in find_owner.c
e7f926286aac4962314f30cac97afce012226d09 xfs_spaceman: port relocation structure to 32-bit systems
e8c4a32bcf4d96ebd188a889230b412e37ffea7a spaceman: relocate the contents of an AG
2707188f681c3cbe61ee467d516274daa402741d spaceman: move inodes with hardlinks
c4feb328f49739a9145f002fbd96820f16317451 xfs: create hooks for monitoring health updates
14e0143477b009f681c7b3f6ca0cd7f8a5a7cd31 xfs: create a special file to pass filesystem health to userspace
70bddf7e7235dc64ceb493e88cf986124a36addc xfs: create event queuing, formatting, and discovery infrastructure
e21c29b99511cf5e2890c2862ba6b54b96a4f431 xfs: report metadata health events through healthmon
04194ae48f8d0158c68e87618407f2b60650743c xfs: report shutdown events through healthmon
82dded344f3189bb8c5299baeeae6875eaeb49f1 xfs: report media errors through healthmon
e24407787c53484e5b6a20ce404146b1e65e8c69 xfs: report file io errors through healthmon
aea6c2121d25c1811a418be5894e6e339f0116d8 xfs: add media error reporting ioctl
193d99e447955dd8d614a3bbbd6b040e9d417d7b xfs_io: monitor filesystem health events
548b3a78bfe59ea5e0688df495e92b276fc1096e xfs_io: add a media error reporting command
d6df921e50477ab67fe8a4ef138ad06af4863e52 xfs_healer: create daemon to listen for health events
5e4d02ba02420143d2cb3cbc506ddcbb6225c10c xfs_healer: check events against schema
98555da581f41c2037e50c69c4991a53addb6459 xfs_healer: enable repairing filesystems
54ba1a874cf1a2c5c6977432861b96ef31ed2028 xfs_healer: check for fs features needed for effective repairs
c29dea2d361a1b219c7bf0ca9e3c9d881dd3f9f1 xfs_healer: use getparents to look up file names
ec1775ccb4a42919a6e651b71265c541b2a47e83 builddefs: refactor udev directory specification
f3c1b59eb4e420a6b5a54ca97859787848d053b2 xfs_healer: create a background monitoring service
9ca5a03a8103936fd34cc4b7505544dba2cf4668 xfs_healer: don't start service if kernel support unavailable
53d119fa5a04252d92715b01d02ef459a1eeb134 xfs_healer: use the autofsck fsproperty to select mode
71f844cd9a0ce16e226dc8686cc23a4262ac15fc xfs_healer: run full scrub after lost corruption events or targeted repair failure
e51fc6b39e4b77b999148b7b7e0b3e4bb61b070a xfs_scrub: report media scrub failures to the kernel
8c636e826dab094eb42533cc7eb3b0fb7470f183 debian: enable xfs_healer on the root filesystem by default

--===============8488746945233143008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312d2a27e7bc-56e6fd174ff0.txt

023ed7cecb6a593437a62b8dbd015bf9d9faaed7 xfs: Use abs_diff instead of XFS_ABSDIFF
408cf4197303e8db4c244750fa694e0f66080858 xfs_repair: don't recreate /quota metadir if there are no quota inodes
26d796a1a54f30c0dbf04931061f4df493d0027a xfs_repair: fix crash in reset_rt_metadir_inodes
19df8e7a5569e455c26c4c03211d31247fab868a xfs_repair: fix infinite loop in longform_dir2_entry_check*
612ab39b21fb91aa6127b015252e8601b5339c36 xfs_repair: fix stupid argument error in verify_inode_chunk
49330173527dc7ba7f7ac2d6806ba07bcca69c74 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
a142eb22a4565af863194dbf2fb27dbd87d23226 xfs: convert partially written rt file extents to completely written
3dfd5b14f9be58db155b22dceb4992107e441caf xfs: enable extent size hints for CoW when rtextsize > 1
338f569966589fcda6a5901edbd19c12f71acb61 xfs: fix integer overflow when validating extent size hints
d0d4e43afb17f8625e607e911c6bae9c39fd7c6c mkfs: enable reflink with realtime extent sizes > 1
83226390c56c85fccc0c5d3c689ec9d87e527555 xfs: track deferred ops statistics
f2a6aac4a5f52aa9118ef7151e46e3f1a8d18659 xfs: create a noalloc mode for allocation groups
03379481697bdde4975f9151460fe7c3b7393e6e xfs: enable userspace to hide an AG from allocation
d71514778dd238ae4af5105c1d55ee130b3c9ac6 xfs: apply noalloc mode to inode allocations too
b54483d9c3782906512917e03a456e23655b7805 xfs_io: enhance the aginfo command to control the noalloc flag
04bfda320033294c0ea69155aa6ee5cc31851345 xfs: export reference count information to userspace
b75761e7ddb80044dabb1659ffb9ef1b4bdac510 xfs_io: dump reference count information
5eb47cf7a0e8f5a6f2eb6589834691ee5bdd58d4 xfs_io: display rtgroup number in verbose fsrefs output
2e45efd74016b9e02fa96cc3d0ca1b2a17afa6ab xfs: add an ioctl to map free space into a file
00e2ab32a404f5340b5ea2cbf5374897df8de4d3 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
ef11e3fd5f10cfd4b0edd0661acc667671660b1d xfs_db: get and put blocks on the AGFL
8cd66cee881ac37313586c5158ac9f348e80405a xfs_spaceman: implement clearing free space
b956d84ffde74490ca618fb167184ffa411f7549 spaceman: physically move a regular inode
7597a702d08baef03a5c94df99a77b518dc50fb3 spaceman: find owners of space in an AG
cd91ad8dc06b0c0c6848697e59cc25a01b465df7 xfs_spaceman: wrap radix tree accesses in find_owner.c
e7f926286aac4962314f30cac97afce012226d09 xfs_spaceman: port relocation structure to 32-bit systems
e8c4a32bcf4d96ebd188a889230b412e37ffea7a spaceman: relocate the contents of an AG
2707188f681c3cbe61ee467d516274daa402741d spaceman: move inodes with hardlinks
c4feb328f49739a9145f002fbd96820f16317451 xfs: create hooks for monitoring health updates
14e0143477b009f681c7b3f6ca0cd7f8a5a7cd31 xfs: create a special file to pass filesystem health to userspace
70bddf7e7235dc64ceb493e88cf986124a36addc xfs: create event queuing, formatting, and discovery infrastructure
e21c29b99511cf5e2890c2862ba6b54b96a4f431 xfs: report metadata health events through healthmon
04194ae48f8d0158c68e87618407f2b60650743c xfs: report shutdown events through healthmon
82dded344f3189bb8c5299baeeae6875eaeb49f1 xfs: report media errors through healthmon
e24407787c53484e5b6a20ce404146b1e65e8c69 xfs: report file io errors through healthmon
aea6c2121d25c1811a418be5894e6e339f0116d8 xfs: add media error reporting ioctl
193d99e447955dd8d614a3bbbd6b040e9d417d7b xfs_io: monitor filesystem health events
548b3a78bfe59ea5e0688df495e92b276fc1096e xfs_io: add a media error reporting command
d6df921e50477ab67fe8a4ef138ad06af4863e52 xfs_healer: create daemon to listen for health events
5e4d02ba02420143d2cb3cbc506ddcbb6225c10c xfs_healer: check events against schema
98555da581f41c2037e50c69c4991a53addb6459 xfs_healer: enable repairing filesystems
54ba1a874cf1a2c5c6977432861b96ef31ed2028 xfs_healer: check for fs features needed for effective repairs
c29dea2d361a1b219c7bf0ca9e3c9d881dd3f9f1 xfs_healer: use getparents to look up file names
ec1775ccb4a42919a6e651b71265c541b2a47e83 builddefs: refactor udev directory specification
f3c1b59eb4e420a6b5a54ca97859787848d053b2 xfs_healer: create a background monitoring service
9ca5a03a8103936fd34cc4b7505544dba2cf4668 xfs_healer: don't start service if kernel support unavailable
53d119fa5a04252d92715b01d02ef459a1eeb134 xfs_healer: use the autofsck fsproperty to select mode
71f844cd9a0ce16e226dc8686cc23a4262ac15fc xfs_healer: run full scrub after lost corruption events or targeted repair failure
e51fc6b39e4b77b999148b7b7e0b3e4bb61b070a xfs_scrub: report media scrub failures to the kernel
8c636e826dab094eb42533cc7eb3b0fb7470f183 debian: enable xfs_healer on the root filesystem by default
c91240c624561d61756faefce0ef03f45bfb8d21 xfs_healer: start building a Rust version
0f72938b931dc81f6dd60a87b06f3abc96714422 xfs_healer: bindgen xfs_fs.h
ea39190e5fa5c34d33ebc63a8ee387c2c6738191 xfs_healer: define Rust objects for health events and kernel interface
93742497f10e4bc5e241cd617617b3ea65fad8b8 xfs_healer: read binary health events from the kernel
5c25b55a6384faddb23bf72c9c9cd49472c646cd xfs_healer: read json health events from the kernel
df2044c68891c5e3e81b4039c6494f08d046a3d3 xfs_healer: create a weak file handle so we don't pin the mount
9a18e47d4a01912c31447c91a9f0b892b977d227 xfs_healer: fix broken filesystem metadata
3194fef079db437f1bc8537ab11794c040c3409b xfs_healer: check for fs features needed for effective repairs
628f6dd0bd44936f8bc2f9660ef617e94ae6f970 xfs_healer: use getparents to look up file names
8277510870eb320493a349885927a4bf7a63fef7 xfs_healer: make the rust program check if kernel support available
cd677560bab337e31768054e56ef6616e72a8823 xfs_healer: use the autofsck fsproperty to select mode
3533fed13a34aeecbe02cbddedfffd160693393b xfs_healer: use rc on the mountpoint instead of lifetime annotations
4c3e678cb6985153dc5560f99367dd897540abc7 xfs_healer: use thread pools
70cba78467cd0795c025111bcb819a6e9ef9c488 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c08190af05bef967978eef2371848dc078756c33 debian/control: listify the build dependencies
56e6fd174ff070432cbcecb6c1ea8e86283b082a debian/control: pull in build dependencies for xfs_healer

--===============8488746945233143008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d53027fad18-b54483d9c378.txt

023ed7cecb6a593437a62b8dbd015bf9d9faaed7 xfs: Use abs_diff instead of XFS_ABSDIFF
408cf4197303e8db4c244750fa694e0f66080858 xfs_repair: don't recreate /quota metadir if there are no quota inodes
26d796a1a54f30c0dbf04931061f4df493d0027a xfs_repair: fix crash in reset_rt_metadir_inodes
19df8e7a5569e455c26c4c03211d31247fab868a xfs_repair: fix infinite loop in longform_dir2_entry_check*
612ab39b21fb91aa6127b015252e8601b5339c36 xfs_repair: fix stupid argument error in verify_inode_chunk
49330173527dc7ba7f7ac2d6806ba07bcca69c74 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
a142eb22a4565af863194dbf2fb27dbd87d23226 xfs: convert partially written rt file extents to completely written
3dfd5b14f9be58db155b22dceb4992107e441caf xfs: enable extent size hints for CoW when rtextsize > 1
338f569966589fcda6a5901edbd19c12f71acb61 xfs: fix integer overflow when validating extent size hints
d0d4e43afb17f8625e607e911c6bae9c39fd7c6c mkfs: enable reflink with realtime extent sizes > 1
83226390c56c85fccc0c5d3c689ec9d87e527555 xfs: track deferred ops statistics
f2a6aac4a5f52aa9118ef7151e46e3f1a8d18659 xfs: create a noalloc mode for allocation groups
03379481697bdde4975f9151460fe7c3b7393e6e xfs: enable userspace to hide an AG from allocation
d71514778dd238ae4af5105c1d55ee130b3c9ac6 xfs: apply noalloc mode to inode allocations too
b54483d9c3782906512917e03a456e23655b7805 xfs_io: enhance the aginfo command to control the noalloc flag

--===============8488746945233143008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a3855d6fec-b75761e7ddb8.txt

023ed7cecb6a593437a62b8dbd015bf9d9faaed7 xfs: Use abs_diff instead of XFS_ABSDIFF
408cf4197303e8db4c244750fa694e0f66080858 xfs_repair: don't recreate /quota metadir if there are no quota inodes
26d796a1a54f30c0dbf04931061f4df493d0027a xfs_repair: fix crash in reset_rt_metadir_inodes
19df8e7a5569e455c26c4c03211d31247fab868a xfs_repair: fix infinite loop in longform_dir2_entry_check*
612ab39b21fb91aa6127b015252e8601b5339c36 xfs_repair: fix stupid argument error in verify_inode_chunk
49330173527dc7ba7f7ac2d6806ba07bcca69c74 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
a142eb22a4565af863194dbf2fb27dbd87d23226 xfs: convert partially written rt file extents to completely written
3dfd5b14f9be58db155b22dceb4992107e441caf xfs: enable extent size hints for CoW when rtextsize > 1
338f569966589fcda6a5901edbd19c12f71acb61 xfs: fix integer overflow when validating extent size hints
d0d4e43afb17f8625e607e911c6bae9c39fd7c6c mkfs: enable reflink with realtime extent sizes > 1
83226390c56c85fccc0c5d3c689ec9d87e527555 xfs: track deferred ops statistics
f2a6aac4a5f52aa9118ef7151e46e3f1a8d18659 xfs: create a noalloc mode for allocation groups
03379481697bdde4975f9151460fe7c3b7393e6e xfs: enable userspace to hide an AG from allocation
d71514778dd238ae4af5105c1d55ee130b3c9ac6 xfs: apply noalloc mode to inode allocations too
b54483d9c3782906512917e03a456e23655b7805 xfs_io: enhance the aginfo command to control the noalloc flag
04bfda320033294c0ea69155aa6ee5cc31851345 xfs: export reference count information to userspace
b75761e7ddb80044dabb1659ffb9ef1b4bdac510 xfs_io: dump reference count information

--===============8488746945233143008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ccdeed5f4e7-fcbcf660ccd5.txt

023ed7cecb6a593437a62b8dbd015bf9d9faaed7 xfs: Use abs_diff instead of XFS_ABSDIFF
408cf4197303e8db4c244750fa694e0f66080858 xfs_repair: don't recreate /quota metadir if there are no quota inodes
26d796a1a54f30c0dbf04931061f4df493d0027a xfs_repair: fix crash in reset_rt_metadir_inodes
19df8e7a5569e455c26c4c03211d31247fab868a xfs_repair: fix infinite loop in longform_dir2_entry_check*
612ab39b21fb91aa6127b015252e8601b5339c36 xfs_repair: fix stupid argument error in verify_inode_chunk
49330173527dc7ba7f7ac2d6806ba07bcca69c74 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
a142eb22a4565af863194dbf2fb27dbd87d23226 xfs: convert partially written rt file extents to completely written
3dfd5b14f9be58db155b22dceb4992107e441caf xfs: enable extent size hints for CoW when rtextsize > 1
338f569966589fcda6a5901edbd19c12f71acb61 xfs: fix integer overflow when validating extent size hints
d0d4e43afb17f8625e607e911c6bae9c39fd7c6c mkfs: enable reflink with realtime extent sizes > 1
83226390c56c85fccc0c5d3c689ec9d87e527555 xfs: track deferred ops statistics
f2a6aac4a5f52aa9118ef7151e46e3f1a8d18659 xfs: create a noalloc mode for allocation groups
03379481697bdde4975f9151460fe7c3b7393e6e xfs: enable userspace to hide an AG from allocation
d71514778dd238ae4af5105c1d55ee130b3c9ac6 xfs: apply noalloc mode to inode allocations too
b54483d9c3782906512917e03a456e23655b7805 xfs_io: enhance the aginfo command to control the noalloc flag
04bfda320033294c0ea69155aa6ee5cc31851345 xfs: export reference count information to userspace
b75761e7ddb80044dabb1659ffb9ef1b4bdac510 xfs_io: dump reference count information
5eb47cf7a0e8f5a6f2eb6589834691ee5bdd58d4 xfs_io: display rtgroup number in verbose fsrefs output
2e45efd74016b9e02fa96cc3d0ca1b2a17afa6ab xfs: add an ioctl to map free space into a file
00e2ab32a404f5340b5ea2cbf5374897df8de4d3 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
ef11e3fd5f10cfd4b0edd0661acc667671660b1d xfs_db: get and put blocks on the AGFL
8cd66cee881ac37313586c5158ac9f348e80405a xfs_spaceman: implement clearing free space
b956d84ffde74490ca618fb167184ffa411f7549 spaceman: physically move a regular inode
7597a702d08baef03a5c94df99a77b518dc50fb3 spaceman: find owners of space in an AG
cd91ad8dc06b0c0c6848697e59cc25a01b465df7 xfs_spaceman: wrap radix tree accesses in find_owner.c
e7f926286aac4962314f30cac97afce012226d09 xfs_spaceman: port relocation structure to 32-bit systems
e8c4a32bcf4d96ebd188a889230b412e37ffea7a spaceman: relocate the contents of an AG
2707188f681c3cbe61ee467d516274daa402741d spaceman: move inodes with hardlinks
c4feb328f49739a9145f002fbd96820f16317451 xfs: create hooks for monitoring health updates
14e0143477b009f681c7b3f6ca0cd7f8a5a7cd31 xfs: create a special file to pass filesystem health to userspace
70bddf7e7235dc64ceb493e88cf986124a36addc xfs: create event queuing, formatting, and discovery infrastructure
e21c29b99511cf5e2890c2862ba6b54b96a4f431 xfs: report metadata health events through healthmon
04194ae48f8d0158c68e87618407f2b60650743c xfs: report shutdown events through healthmon
82dded344f3189bb8c5299baeeae6875eaeb49f1 xfs: report media errors through healthmon
e24407787c53484e5b6a20ce404146b1e65e8c69 xfs: report file io errors through healthmon
aea6c2121d25c1811a418be5894e6e339f0116d8 xfs: add media error reporting ioctl
193d99e447955dd8d614a3bbbd6b040e9d417d7b xfs_io: monitor filesystem health events
548b3a78bfe59ea5e0688df495e92b276fc1096e xfs_io: add a media error reporting command
d6df921e50477ab67fe8a4ef138ad06af4863e52 xfs_healer: create daemon to listen for health events
5e4d02ba02420143d2cb3cbc506ddcbb6225c10c xfs_healer: check events against schema
98555da581f41c2037e50c69c4991a53addb6459 xfs_healer: enable repairing filesystems
54ba1a874cf1a2c5c6977432861b96ef31ed2028 xfs_healer: check for fs features needed for effective repairs
c29dea2d361a1b219c7bf0ca9e3c9d881dd3f9f1 xfs_healer: use getparents to look up file names
ec1775ccb4a42919a6e651b71265c541b2a47e83 builddefs: refactor udev directory specification
f3c1b59eb4e420a6b5a54ca97859787848d053b2 xfs_healer: create a background monitoring service
9ca5a03a8103936fd34cc4b7505544dba2cf4668 xfs_healer: don't start service if kernel support unavailable
53d119fa5a04252d92715b01d02ef459a1eeb134 xfs_healer: use the autofsck fsproperty to select mode
71f844cd9a0ce16e226dc8686cc23a4262ac15fc xfs_healer: run full scrub after lost corruption events or targeted repair failure
e51fc6b39e4b77b999148b7b7e0b3e4bb61b070a xfs_scrub: report media scrub failures to the kernel
8c636e826dab094eb42533cc7eb3b0fb7470f183 debian: enable xfs_healer on the root filesystem by default
c91240c624561d61756faefce0ef03f45bfb8d21 xfs_healer: start building a Rust version
0f72938b931dc81f6dd60a87b06f3abc96714422 xfs_healer: bindgen xfs_fs.h
ea39190e5fa5c34d33ebc63a8ee387c2c6738191 xfs_healer: define Rust objects for health events and kernel interface
93742497f10e4bc5e241cd617617b3ea65fad8b8 xfs_healer: read binary health events from the kernel
5c25b55a6384faddb23bf72c9c9cd49472c646cd xfs_healer: read json health events from the kernel
df2044c68891c5e3e81b4039c6494f08d046a3d3 xfs_healer: create a weak file handle so we don't pin the mount
9a18e47d4a01912c31447c91a9f0b892b977d227 xfs_healer: fix broken filesystem metadata
3194fef079db437f1bc8537ab11794c040c3409b xfs_healer: check for fs features needed for effective repairs
628f6dd0bd44936f8bc2f9660ef617e94ae6f970 xfs_healer: use getparents to look up file names
8277510870eb320493a349885927a4bf7a63fef7 xfs_healer: make the rust program check if kernel support available
cd677560bab337e31768054e56ef6616e72a8823 xfs_healer: use the autofsck fsproperty to select mode
3533fed13a34aeecbe02cbddedfffd160693393b xfs_healer: use rc on the mountpoint instead of lifetime annotations
4c3e678cb6985153dc5560f99367dd897540abc7 xfs_healer: use thread pools
70cba78467cd0795c025111bcb819a6e9ef9c488 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c08190af05bef967978eef2371848dc078756c33 debian/control: listify the build dependencies
56e6fd174ff070432cbcecb6c1ea8e86283b082a debian/control: pull in build dependencies for xfs_healer
fc54f9c2b6c06938fc74b7a0bfd45c6bb82e2483 xfs_repair: allow sysadmins to add free inode btree indexes
c4c08de1d89da9893b56fdbc519d8bb76e29dadb xfs_repair: allow sysadmins to add reflink
0feef848168df538583b5c711738ffdfd6962d48 xfs_repair: allow sysadmins to add reverse mapping indexes
8e17a950b5c64dfd1d229f1387814f65e6c3d90f xfs_repair: upgrade an existing filesystem to have parent pointers
6846136384bdc8d00c4adce1d9823b4bf567a89f xfs_repair: allow sysadmins to add metadata directories
a243aaf33ad734eec4a26509b6393e0bd758b491 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
292b326e62c6b78ccc98c91d116785fe4576afee xfs_repair: allow sysadmins to add realtime reverse mapping indexes
32af053d1b87906cf1251d66569b608d8b4b067d xfs_repair: allow sysadmins to add realtime reflink
0d8927ec7c5fad12ed6838ced3a07068ab8ebc02 xfs_repair: skip free space checks when upgrading
fcbcf660ccd54eb9f3664ff2a520015476f82fd9 xfs_repair: allow adding rmapbt to reflink filesystems

--===============8488746945233143008==--
