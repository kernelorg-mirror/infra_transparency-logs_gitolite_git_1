Content-Type: multipart/mixed; boundary="===============6877620039686836261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 22 Mar 2025 00:59:42 -0000
Message-Id: <174260518294.284670.15654396703475864882@gitolite.kernel.org>

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: cf6aacddf066c0b37f25752db33b7228b3b6ed62
    new: 53f0d13f00ea69d0a61ee9b581deb21298a7ea9b
    log: revlist-cf6aacddf066-53f0d13f00ea.txt
  - ref: refs/heads/djwong-wtf
    old: 6c2439d9a3dbd68c26ec1dc0fd7e79d9bdfa2017
    new: 8f3c9727b2e14c5a62f2e763262c1e3bd9e96477
    log: revlist-6c2439d9a3db-8f3c9727b2e1.txt
  - ref: refs/heads/health-monitoring
    old: 3993e06334e1a00381f5afdecb704bb4d695f661
    new: dcc4380c647e72fe628ca8e6d3f7ace8eb6cc47a
    log: revlist-3993e06334e1-dcc4380c647e.txt
  - ref: refs/heads/health-monitoring-rust
    old: bb3e4b94c74d54c46177ba7845bbe76229ca1db1
    new: 312d2a27e7bc8bf321a3df8fc75c9b37d099beeb
    log: revlist-bb3e4b94c74d-312d2a27e7bc.txt
  - ref: refs/heads/libxfs-sync-6.14
    old: 7016a7a0e85aa201ae0b3a8311068a781ed3eae8
    new: cb10d7ff9a052fcadf733c17b6f0ca2420039850
    log: |
         cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
         
  - ref: refs/heads/noalloc-ags
    old: 3db33c3828d92e0900c593f52ae6454ba687c79a
    new: 0d53027fad188617cb8b6c74cbcae2984220b41d
    log: revlist-3db33c3828d9-0d53027fad18.txt
  - ref: refs/heads/random-fixes
    old: 55724886931b3316e7fec289ba94c7e3b11dae7b
    new: 05ed0669d1ad674401b311fc85e4eed03c184223
    log: |
         cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
         d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
         cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
         
  - ref: refs/heads/realtime-reflink-extsize
    old: 362269178860fd5a85db65086c82681bae10e772
    new: 04cc6b7586806ecb98968365cb9729b475ac5668
    log: |
         cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
         d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
         cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
         e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
         0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
         7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
         04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/heads/report-refcounts
    old: 1c5d0387190242635c25ba0fdc06b3f8b675e198
    new: d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b
    log: revlist-1c5d03871902-d5a3855d6fec.txt
  - ref: refs/heads/upgrade-newer-features
    old: 81a1b78640196511c63674454195331752690b83
    new: 6ccdeed5f4e7975c70104ddedbe658dfc8cb58e6
    log: revlist-81a1b7864019-6ccdeed5f4e7.txt
  - ref: refs/tags/defrag-freespace_2025-03-21
    old: c23db820a8dfff89a7b5addef7483217a96b3086
    new: d115b0bece72e4a0ca9dfce517a8ed3c31045c6b
    log: revlist-c23db820a8df-d115b0bece72.txt
  - ref: refs/tags/djwong-wtf_2025-03-21
    old: f9cc21c9c05c373d40355ec88c1bb3f64afdfbe9
    new: 0e700b4ebf6233973c2752f6885a53d5b6e56653
    log: revlist-f9cc21c9c05c-0e700b4ebf62.txt
  - ref: refs/tags/health-monitoring-rust_2025-03-21
    old: beca9fb7a7899dbb385dbaecbcd081a7589abaea
    new: 91ff5fa84049ec11a3f03a4d2823c9974f4f7f37
    log: revlist-beca9fb7a789-91ff5fa84049.txt
  - ref: refs/tags/health-monitoring_2025-03-21
    old: 212a751d2296810509562364f8612f39e4c88daa
    new: 4a0b737c8a4c94f4db52bfaf2c81589d272de34c
    log: revlist-212a751d2296-4a0b737c8a4c.txt
  - ref: refs/tags/libxfs-sync-6.14_2025-03-21
    old: 341c9502ce24b5aef35e5ea1ffe5178ce92d2e20
    new: dcba0cd7f038da91614a1b162411ef01864b9c79
    log: |
         cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
         
  - ref: refs/tags/noalloc-ags_2025-03-21
    old: 87a9ecfe69b24af80cdb5901ed96d6a2a0ced160
    new: 82a63c39b3be46b277b9fe77b3491bbd6fd195a1
    log: revlist-87a9ecfe69b2-82a63c39b3be.txt
  - ref: refs/tags/origin/for-next_2025-03-21
    old: 0e9103b6b30b6c4f9e912f1806e2b8d931b02765
    new: 799520980ccf7ef5b29852b7b73ba6062985eb8a
  - ref: refs/tags/random-fixes_2025-03-21
    old: c5131d2f500d9aad62fe531656e2ddc2c5a23e7f
    new: e82bb03dec3ade1a192b5a75b3ede7fd43fec929
    log: |
         cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
         d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
         cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
         
  - ref: refs/tags/realtime-reflink-extsize_2025-03-21
    old: 1b139f41ea0f0e8f77b0d9e1ef084c8d2adba787
    new: 2f8f21e5dbfad28fa784143d357cccc4ed461328
    log: |
         cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
         d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
         cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
         e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
         0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
         7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
         04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/tags/report-refcounts_2025-03-21
    old: 71417f5c60d51089cf075b86538b56998651867c
    new: 65586d40c3cccc9d74bed8f958b1b5f687a740e7
    log: revlist-71417f5c60d5-65586d40c3cc.txt
  - ref: refs/tags/upgrade-newer-features_2025-03-21
    old: 3f36dc7146dea0abfbdd3345d513f88b0af296d4
    new: da067a0ac307451a9f7ff961794360ba57cf3b54
    log: revlist-3f36dc7146de-da067a0ac307.txt

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6aacddf066-53f0d13f00ea.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information
6ea9ece3781ae6b8027dfc743e5d1e62a59ecd8f xfs_io: display rtgroup number in verbose fsrefs output
33b14644bc74dc1fbd03ca6d2e07bf7f175f34d5 xfs: add an ioctl to map free space into a file
c104fe8fa963b6eccdd560022a66b7406cdcceee xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e4a76969411d032f5ed22ddab328b655515d312e xfs_db: get and put blocks on the AGFL
e7f4a949d887cad87733532c793ac3e400aacc0c xfs_spaceman: implement clearing free space
aacd7e2faa0641a111823105cb58afd327ae5340 spaceman: physically move a regular inode
b2cd5b3fbe4f081bf83ad860e6096f0696dde6b8 spaceman: find owners of space in an AG
324b990c10efe03a7dea66c9caec4d03ddcd0ea7 xfs_spaceman: wrap radix tree accesses in find_owner.c
74cdd2c4b84ce0a1210545c36c6cf23798772e81 xfs_spaceman: port relocation structure to 32-bit systems
bfac05840e4c792b5092402c74c0746ea46d29b6 spaceman: relocate the contents of an AG
53f0d13f00ea69d0a61ee9b581deb21298a7ea9b spaceman: move inodes with hardlinks

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2439d9a3db-8f3c9727b2e1.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information
6ea9ece3781ae6b8027dfc743e5d1e62a59ecd8f xfs_io: display rtgroup number in verbose fsrefs output
33b14644bc74dc1fbd03ca6d2e07bf7f175f34d5 xfs: add an ioctl to map free space into a file
c104fe8fa963b6eccdd560022a66b7406cdcceee xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e4a76969411d032f5ed22ddab328b655515d312e xfs_db: get and put blocks on the AGFL
e7f4a949d887cad87733532c793ac3e400aacc0c xfs_spaceman: implement clearing free space
aacd7e2faa0641a111823105cb58afd327ae5340 spaceman: physically move a regular inode
b2cd5b3fbe4f081bf83ad860e6096f0696dde6b8 spaceman: find owners of space in an AG
324b990c10efe03a7dea66c9caec4d03ddcd0ea7 xfs_spaceman: wrap radix tree accesses in find_owner.c
74cdd2c4b84ce0a1210545c36c6cf23798772e81 xfs_spaceman: port relocation structure to 32-bit systems
bfac05840e4c792b5092402c74c0746ea46d29b6 spaceman: relocate the contents of an AG
53f0d13f00ea69d0a61ee9b581deb21298a7ea9b spaceman: move inodes with hardlinks
4c699c8a846446a139eaf8125c701f0f5142d829 xfs: create hooks for monitoring health updates
f00f83bbf0b3e51758e0986c96a06cf49292bea0 xfs: create a special file to pass filesystem health to userspace
82c2f9a54e085868eb7414862c70695c37cd3150 xfs: create event queuing, formatting, and discovery infrastructure
75d60d4760670351f7988b2dd7c81044ce9990aa xfs: report metadata health events through healthmon
c4ac315a8be9dcfa0f5a7a9b4d14ace09ebced83 xfs: report shutdown events through healthmon
0784c49569b8f73c210c8c903ef1f0daef98ef0b xfs: report media errors through healthmon
4d4b1b8d3183cfdf01d6995350403a0a68d8b4f0 xfs: report file io errors through healthmon
930eb50085ecae6c693a7608d5be7bcffbdde320 xfs: add media error reporting ioctl
3e7b92a95b50a3120a1cf5784502a279f83cedf9 xfs_io: monitor filesystem health events
a80b2756d548eb2a3f8a642853bba054dcbe3e5b xfs_io: add a media error reporting command
df710de9b40b19d022f15f9882c7e42db09be494 xfs_healer: create daemon to listen for health events
deb77a855e5176c1707cb1c72ed62ffd6e74994d xfs_healer: check events against schema
0835b7f0657c1996100f57742ac318ebada939b7 xfs_healer: enable repairing filesystems
7419e5b4acc66d9ef406d61411b765ffe6600d66 xfs_healer: check for fs features needed for effective repairs
ca285a41ca9c26adb1eb39e830e2405678be4355 xfs_healer: use getparents to look up file names
3b5f697263077bc531222b19ecd24221c1bdc051 builddefs: refactor udev directory specification
6d441fd85e54a7b59dec2e413f5c4cb3caed8063 xfs_healer: create a background monitoring service
fb472e47ce57b0c52ecc196e258d221de87896b0 xfs_healer: don't start service if kernel support unavailable
c916832ba3ab099b7fef9c55b556fbda9d2c32fe xfs_healer: use the autofsck fsproperty to select mode
0edeb96156771cf5ccdcd82d35aa35e473a9d72a xfs_scrub: report media scrub failures to the kernel
dcc4380c647e72fe628ca8e6d3f7ace8eb6cc47a debian: enable xfs_healer on the root filesystem by default
51d2f426feb07f6651db9e7dcc0cc359fa187481 xfs_healer: start building a Rust version
2509fd37bb6395dafec3f6f8fcf534ec7f1218f4 xfs_healer: bindgen xfs_fs.h
9898d00227c7559770d203d1d2581cf5c2b4633e xfs_healer: create an iterator for health events
da940788a7f4983620fdbacc7c74c2af25d5f963 xfs_healer: deserialize json events into Rust objects
018d964bdaca9a5a51bd8ef0eb42aff3867e4462 xfs_healer: return actual objects for health events, not weird json objects
a29a9bff0e0f0053c3c26e6b15d546d200a2239f xfs_healer: create a weak file handle so we don't pin the mount
76022b5b698b003756fc87727e7b8dd5fd9015c0 xfs_healer: fix broken filesystem metadata
d0a2a34f5c8f546bc535fcf0ebf4d83575f37617 xfs_healer: check for fs features needed for effective repairs
435f6d4c0fb45481c6c2b32299eeef23304adc17 xfs_healer: use getparents to look up file names
7d369912bbd34731196e374b0a8efbdd7eb76409 xfs_healer: make the rust program check if kernel support available
f892c8c8c1d8e45486ca1f8a7ff7442f8689000e xfs_healer: use the autofsck fsproperty to select mode
58447e27d2fd81bb2c366ae56f104e58b341d49d xfs_healer: read binary health events from the kernel
948b8c68fb8d5c6313eee02b632a82d49634888a xfs_healer: use rc on the mountpoint instead of lifetime annotations
1556bfbb903bac2185ef63eed84b5aa26fcafc16 xfs_healer: use thread pools
1ad7959140006e0aff8da5d639b49d920a2a738b debian/control: listify the build dependencies
312d2a27e7bc8bf321a3df8fc75c9b37d099beeb debian/control: pull in build dependencies for xfs_healer
6bb46ac4965c5e5e77fa9f5853f72587ead2239e xfs_repair: allow sysadmins to add free inode btree indexes
db328e57baf0aa45d214ea03f9737cb16cae2c01 xfs_repair: allow sysadmins to add reflink
2a1e482ccbd5169b9e757aafcb748e0d7a0b53e0 xfs_repair: allow sysadmins to add reverse mapping indexes
cf29d0b75a913d917777a364bf400d8fd1ffad45 xfs_repair: upgrade an existing filesystem to have parent pointers
541f5f45c63cdd32edb984ddc46bf4d580538bf4 xfs_repair: allow sysadmins to add metadata directories
d9f9329888ea8dfda7f6cee45a4e930c58d0ea85 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
cc2c8b94d24b887a51b3ad352160ad3e71072a35 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
eb708c154e52f3c788d849da5fd5e2beb4b8950e xfs_repair: allow sysadmins to add realtime reflink
51ecde93d387fe57da3529655aae5b8e0cf50c5d xfs_repair: skip free space checks when upgrading
6ccdeed5f4e7975c70104ddedbe658dfc8cb58e6 xfs_repair: allow adding rmapbt to reflink filesystems
2383fd44288155465684260e70db9662d21362aa mkfs: allow specification of default options via configuration file
8f3c9727b2e14c5a62f2e763262c1e3bd9e96477 xfs: upgrade filesystem features

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3993e06334e1-dcc4380c647e.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information
6ea9ece3781ae6b8027dfc743e5d1e62a59ecd8f xfs_io: display rtgroup number in verbose fsrefs output
33b14644bc74dc1fbd03ca6d2e07bf7f175f34d5 xfs: add an ioctl to map free space into a file
c104fe8fa963b6eccdd560022a66b7406cdcceee xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e4a76969411d032f5ed22ddab328b655515d312e xfs_db: get and put blocks on the AGFL
e7f4a949d887cad87733532c793ac3e400aacc0c xfs_spaceman: implement clearing free space
aacd7e2faa0641a111823105cb58afd327ae5340 spaceman: physically move a regular inode
b2cd5b3fbe4f081bf83ad860e6096f0696dde6b8 spaceman: find owners of space in an AG
324b990c10efe03a7dea66c9caec4d03ddcd0ea7 xfs_spaceman: wrap radix tree accesses in find_owner.c
74cdd2c4b84ce0a1210545c36c6cf23798772e81 xfs_spaceman: port relocation structure to 32-bit systems
bfac05840e4c792b5092402c74c0746ea46d29b6 spaceman: relocate the contents of an AG
53f0d13f00ea69d0a61ee9b581deb21298a7ea9b spaceman: move inodes with hardlinks
4c699c8a846446a139eaf8125c701f0f5142d829 xfs: create hooks for monitoring health updates
f00f83bbf0b3e51758e0986c96a06cf49292bea0 xfs: create a special file to pass filesystem health to userspace
82c2f9a54e085868eb7414862c70695c37cd3150 xfs: create event queuing, formatting, and discovery infrastructure
75d60d4760670351f7988b2dd7c81044ce9990aa xfs: report metadata health events through healthmon
c4ac315a8be9dcfa0f5a7a9b4d14ace09ebced83 xfs: report shutdown events through healthmon
0784c49569b8f73c210c8c903ef1f0daef98ef0b xfs: report media errors through healthmon
4d4b1b8d3183cfdf01d6995350403a0a68d8b4f0 xfs: report file io errors through healthmon
930eb50085ecae6c693a7608d5be7bcffbdde320 xfs: add media error reporting ioctl
3e7b92a95b50a3120a1cf5784502a279f83cedf9 xfs_io: monitor filesystem health events
a80b2756d548eb2a3f8a642853bba054dcbe3e5b xfs_io: add a media error reporting command
df710de9b40b19d022f15f9882c7e42db09be494 xfs_healer: create daemon to listen for health events
deb77a855e5176c1707cb1c72ed62ffd6e74994d xfs_healer: check events against schema
0835b7f0657c1996100f57742ac318ebada939b7 xfs_healer: enable repairing filesystems
7419e5b4acc66d9ef406d61411b765ffe6600d66 xfs_healer: check for fs features needed for effective repairs
ca285a41ca9c26adb1eb39e830e2405678be4355 xfs_healer: use getparents to look up file names
3b5f697263077bc531222b19ecd24221c1bdc051 builddefs: refactor udev directory specification
6d441fd85e54a7b59dec2e413f5c4cb3caed8063 xfs_healer: create a background monitoring service
fb472e47ce57b0c52ecc196e258d221de87896b0 xfs_healer: don't start service if kernel support unavailable
c916832ba3ab099b7fef9c55b556fbda9d2c32fe xfs_healer: use the autofsck fsproperty to select mode
0edeb96156771cf5ccdcd82d35aa35e473a9d72a xfs_scrub: report media scrub failures to the kernel
dcc4380c647e72fe628ca8e6d3f7ace8eb6cc47a debian: enable xfs_healer on the root filesystem by default

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3e4b94c74d-312d2a27e7bc.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information
6ea9ece3781ae6b8027dfc743e5d1e62a59ecd8f xfs_io: display rtgroup number in verbose fsrefs output
33b14644bc74dc1fbd03ca6d2e07bf7f175f34d5 xfs: add an ioctl to map free space into a file
c104fe8fa963b6eccdd560022a66b7406cdcceee xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e4a76969411d032f5ed22ddab328b655515d312e xfs_db: get and put blocks on the AGFL
e7f4a949d887cad87733532c793ac3e400aacc0c xfs_spaceman: implement clearing free space
aacd7e2faa0641a111823105cb58afd327ae5340 spaceman: physically move a regular inode
b2cd5b3fbe4f081bf83ad860e6096f0696dde6b8 spaceman: find owners of space in an AG
324b990c10efe03a7dea66c9caec4d03ddcd0ea7 xfs_spaceman: wrap radix tree accesses in find_owner.c
74cdd2c4b84ce0a1210545c36c6cf23798772e81 xfs_spaceman: port relocation structure to 32-bit systems
bfac05840e4c792b5092402c74c0746ea46d29b6 spaceman: relocate the contents of an AG
53f0d13f00ea69d0a61ee9b581deb21298a7ea9b spaceman: move inodes with hardlinks
4c699c8a846446a139eaf8125c701f0f5142d829 xfs: create hooks for monitoring health updates
f00f83bbf0b3e51758e0986c96a06cf49292bea0 xfs: create a special file to pass filesystem health to userspace
82c2f9a54e085868eb7414862c70695c37cd3150 xfs: create event queuing, formatting, and discovery infrastructure
75d60d4760670351f7988b2dd7c81044ce9990aa xfs: report metadata health events through healthmon
c4ac315a8be9dcfa0f5a7a9b4d14ace09ebced83 xfs: report shutdown events through healthmon
0784c49569b8f73c210c8c903ef1f0daef98ef0b xfs: report media errors through healthmon
4d4b1b8d3183cfdf01d6995350403a0a68d8b4f0 xfs: report file io errors through healthmon
930eb50085ecae6c693a7608d5be7bcffbdde320 xfs: add media error reporting ioctl
3e7b92a95b50a3120a1cf5784502a279f83cedf9 xfs_io: monitor filesystem health events
a80b2756d548eb2a3f8a642853bba054dcbe3e5b xfs_io: add a media error reporting command
df710de9b40b19d022f15f9882c7e42db09be494 xfs_healer: create daemon to listen for health events
deb77a855e5176c1707cb1c72ed62ffd6e74994d xfs_healer: check events against schema
0835b7f0657c1996100f57742ac318ebada939b7 xfs_healer: enable repairing filesystems
7419e5b4acc66d9ef406d61411b765ffe6600d66 xfs_healer: check for fs features needed for effective repairs
ca285a41ca9c26adb1eb39e830e2405678be4355 xfs_healer: use getparents to look up file names
3b5f697263077bc531222b19ecd24221c1bdc051 builddefs: refactor udev directory specification
6d441fd85e54a7b59dec2e413f5c4cb3caed8063 xfs_healer: create a background monitoring service
fb472e47ce57b0c52ecc196e258d221de87896b0 xfs_healer: don't start service if kernel support unavailable
c916832ba3ab099b7fef9c55b556fbda9d2c32fe xfs_healer: use the autofsck fsproperty to select mode
0edeb96156771cf5ccdcd82d35aa35e473a9d72a xfs_scrub: report media scrub failures to the kernel
dcc4380c647e72fe628ca8e6d3f7ace8eb6cc47a debian: enable xfs_healer on the root filesystem by default
51d2f426feb07f6651db9e7dcc0cc359fa187481 xfs_healer: start building a Rust version
2509fd37bb6395dafec3f6f8fcf534ec7f1218f4 xfs_healer: bindgen xfs_fs.h
9898d00227c7559770d203d1d2581cf5c2b4633e xfs_healer: create an iterator for health events
da940788a7f4983620fdbacc7c74c2af25d5f963 xfs_healer: deserialize json events into Rust objects
018d964bdaca9a5a51bd8ef0eb42aff3867e4462 xfs_healer: return actual objects for health events, not weird json objects
a29a9bff0e0f0053c3c26e6b15d546d200a2239f xfs_healer: create a weak file handle so we don't pin the mount
76022b5b698b003756fc87727e7b8dd5fd9015c0 xfs_healer: fix broken filesystem metadata
d0a2a34f5c8f546bc535fcf0ebf4d83575f37617 xfs_healer: check for fs features needed for effective repairs
435f6d4c0fb45481c6c2b32299eeef23304adc17 xfs_healer: use getparents to look up file names
7d369912bbd34731196e374b0a8efbdd7eb76409 xfs_healer: make the rust program check if kernel support available
f892c8c8c1d8e45486ca1f8a7ff7442f8689000e xfs_healer: use the autofsck fsproperty to select mode
58447e27d2fd81bb2c366ae56f104e58b341d49d xfs_healer: read binary health events from the kernel
948b8c68fb8d5c6313eee02b632a82d49634888a xfs_healer: use rc on the mountpoint instead of lifetime annotations
1556bfbb903bac2185ef63eed84b5aa26fcafc16 xfs_healer: use thread pools
1ad7959140006e0aff8da5d639b49d920a2a738b debian/control: listify the build dependencies
312d2a27e7bc8bf321a3df8fc75c9b37d099beeb debian/control: pull in build dependencies for xfs_healer

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db33c3828d9-0d53027fad18.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5d03871902-d5a3855d6fec.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a1b7864019-6ccdeed5f4e7.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information
6ea9ece3781ae6b8027dfc743e5d1e62a59ecd8f xfs_io: display rtgroup number in verbose fsrefs output
33b14644bc74dc1fbd03ca6d2e07bf7f175f34d5 xfs: add an ioctl to map free space into a file
c104fe8fa963b6eccdd560022a66b7406cdcceee xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e4a76969411d032f5ed22ddab328b655515d312e xfs_db: get and put blocks on the AGFL
e7f4a949d887cad87733532c793ac3e400aacc0c xfs_spaceman: implement clearing free space
aacd7e2faa0641a111823105cb58afd327ae5340 spaceman: physically move a regular inode
b2cd5b3fbe4f081bf83ad860e6096f0696dde6b8 spaceman: find owners of space in an AG
324b990c10efe03a7dea66c9caec4d03ddcd0ea7 xfs_spaceman: wrap radix tree accesses in find_owner.c
74cdd2c4b84ce0a1210545c36c6cf23798772e81 xfs_spaceman: port relocation structure to 32-bit systems
bfac05840e4c792b5092402c74c0746ea46d29b6 spaceman: relocate the contents of an AG
53f0d13f00ea69d0a61ee9b581deb21298a7ea9b spaceman: move inodes with hardlinks
4c699c8a846446a139eaf8125c701f0f5142d829 xfs: create hooks for monitoring health updates
f00f83bbf0b3e51758e0986c96a06cf49292bea0 xfs: create a special file to pass filesystem health to userspace
82c2f9a54e085868eb7414862c70695c37cd3150 xfs: create event queuing, formatting, and discovery infrastructure
75d60d4760670351f7988b2dd7c81044ce9990aa xfs: report metadata health events through healthmon
c4ac315a8be9dcfa0f5a7a9b4d14ace09ebced83 xfs: report shutdown events through healthmon
0784c49569b8f73c210c8c903ef1f0daef98ef0b xfs: report media errors through healthmon
4d4b1b8d3183cfdf01d6995350403a0a68d8b4f0 xfs: report file io errors through healthmon
930eb50085ecae6c693a7608d5be7bcffbdde320 xfs: add media error reporting ioctl
3e7b92a95b50a3120a1cf5784502a279f83cedf9 xfs_io: monitor filesystem health events
a80b2756d548eb2a3f8a642853bba054dcbe3e5b xfs_io: add a media error reporting command
df710de9b40b19d022f15f9882c7e42db09be494 xfs_healer: create daemon to listen for health events
deb77a855e5176c1707cb1c72ed62ffd6e74994d xfs_healer: check events against schema
0835b7f0657c1996100f57742ac318ebada939b7 xfs_healer: enable repairing filesystems
7419e5b4acc66d9ef406d61411b765ffe6600d66 xfs_healer: check for fs features needed for effective repairs
ca285a41ca9c26adb1eb39e830e2405678be4355 xfs_healer: use getparents to look up file names
3b5f697263077bc531222b19ecd24221c1bdc051 builddefs: refactor udev directory specification
6d441fd85e54a7b59dec2e413f5c4cb3caed8063 xfs_healer: create a background monitoring service
fb472e47ce57b0c52ecc196e258d221de87896b0 xfs_healer: don't start service if kernel support unavailable
c916832ba3ab099b7fef9c55b556fbda9d2c32fe xfs_healer: use the autofsck fsproperty to select mode
0edeb96156771cf5ccdcd82d35aa35e473a9d72a xfs_scrub: report media scrub failures to the kernel
dcc4380c647e72fe628ca8e6d3f7ace8eb6cc47a debian: enable xfs_healer on the root filesystem by default
51d2f426feb07f6651db9e7dcc0cc359fa187481 xfs_healer: start building a Rust version
2509fd37bb6395dafec3f6f8fcf534ec7f1218f4 xfs_healer: bindgen xfs_fs.h
9898d00227c7559770d203d1d2581cf5c2b4633e xfs_healer: create an iterator for health events
da940788a7f4983620fdbacc7c74c2af25d5f963 xfs_healer: deserialize json events into Rust objects
018d964bdaca9a5a51bd8ef0eb42aff3867e4462 xfs_healer: return actual objects for health events, not weird json objects
a29a9bff0e0f0053c3c26e6b15d546d200a2239f xfs_healer: create a weak file handle so we don't pin the mount
76022b5b698b003756fc87727e7b8dd5fd9015c0 xfs_healer: fix broken filesystem metadata
d0a2a34f5c8f546bc535fcf0ebf4d83575f37617 xfs_healer: check for fs features needed for effective repairs
435f6d4c0fb45481c6c2b32299eeef23304adc17 xfs_healer: use getparents to look up file names
7d369912bbd34731196e374b0a8efbdd7eb76409 xfs_healer: make the rust program check if kernel support available
f892c8c8c1d8e45486ca1f8a7ff7442f8689000e xfs_healer: use the autofsck fsproperty to select mode
58447e27d2fd81bb2c366ae56f104e58b341d49d xfs_healer: read binary health events from the kernel
948b8c68fb8d5c6313eee02b632a82d49634888a xfs_healer: use rc on the mountpoint instead of lifetime annotations
1556bfbb903bac2185ef63eed84b5aa26fcafc16 xfs_healer: use thread pools
1ad7959140006e0aff8da5d639b49d920a2a738b debian/control: listify the build dependencies
312d2a27e7bc8bf321a3df8fc75c9b37d099beeb debian/control: pull in build dependencies for xfs_healer
6bb46ac4965c5e5e77fa9f5853f72587ead2239e xfs_repair: allow sysadmins to add free inode btree indexes
db328e57baf0aa45d214ea03f9737cb16cae2c01 xfs_repair: allow sysadmins to add reflink
2a1e482ccbd5169b9e757aafcb748e0d7a0b53e0 xfs_repair: allow sysadmins to add reverse mapping indexes
cf29d0b75a913d917777a364bf400d8fd1ffad45 xfs_repair: upgrade an existing filesystem to have parent pointers
541f5f45c63cdd32edb984ddc46bf4d580538bf4 xfs_repair: allow sysadmins to add metadata directories
d9f9329888ea8dfda7f6cee45a4e930c58d0ea85 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
cc2c8b94d24b887a51b3ad352160ad3e71072a35 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
eb708c154e52f3c788d849da5fd5e2beb4b8950e xfs_repair: allow sysadmins to add realtime reflink
51ecde93d387fe57da3529655aae5b8e0cf50c5d xfs_repair: skip free space checks when upgrading
6ccdeed5f4e7975c70104ddedbe658dfc8cb58e6 xfs_repair: allow adding rmapbt to reflink filesystems

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23db820a8df-d115b0bece72.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information
6ea9ece3781ae6b8027dfc743e5d1e62a59ecd8f xfs_io: display rtgroup number in verbose fsrefs output
33b14644bc74dc1fbd03ca6d2e07bf7f175f34d5 xfs: add an ioctl to map free space into a file
c104fe8fa963b6eccdd560022a66b7406cdcceee xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e4a76969411d032f5ed22ddab328b655515d312e xfs_db: get and put blocks on the AGFL
e7f4a949d887cad87733532c793ac3e400aacc0c xfs_spaceman: implement clearing free space
aacd7e2faa0641a111823105cb58afd327ae5340 spaceman: physically move a regular inode
b2cd5b3fbe4f081bf83ad860e6096f0696dde6b8 spaceman: find owners of space in an AG
324b990c10efe03a7dea66c9caec4d03ddcd0ea7 xfs_spaceman: wrap radix tree accesses in find_owner.c
74cdd2c4b84ce0a1210545c36c6cf23798772e81 xfs_spaceman: port relocation structure to 32-bit systems
bfac05840e4c792b5092402c74c0746ea46d29b6 spaceman: relocate the contents of an AG
53f0d13f00ea69d0a61ee9b581deb21298a7ea9b spaceman: move inodes with hardlinks

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9cc21c9c05c-0e700b4ebf62.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information
6ea9ece3781ae6b8027dfc743e5d1e62a59ecd8f xfs_io: display rtgroup number in verbose fsrefs output
33b14644bc74dc1fbd03ca6d2e07bf7f175f34d5 xfs: add an ioctl to map free space into a file
c104fe8fa963b6eccdd560022a66b7406cdcceee xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e4a76969411d032f5ed22ddab328b655515d312e xfs_db: get and put blocks on the AGFL
e7f4a949d887cad87733532c793ac3e400aacc0c xfs_spaceman: implement clearing free space
aacd7e2faa0641a111823105cb58afd327ae5340 spaceman: physically move a regular inode
b2cd5b3fbe4f081bf83ad860e6096f0696dde6b8 spaceman: find owners of space in an AG
324b990c10efe03a7dea66c9caec4d03ddcd0ea7 xfs_spaceman: wrap radix tree accesses in find_owner.c
74cdd2c4b84ce0a1210545c36c6cf23798772e81 xfs_spaceman: port relocation structure to 32-bit systems
bfac05840e4c792b5092402c74c0746ea46d29b6 spaceman: relocate the contents of an AG
53f0d13f00ea69d0a61ee9b581deb21298a7ea9b spaceman: move inodes with hardlinks
4c699c8a846446a139eaf8125c701f0f5142d829 xfs: create hooks for monitoring health updates
f00f83bbf0b3e51758e0986c96a06cf49292bea0 xfs: create a special file to pass filesystem health to userspace
82c2f9a54e085868eb7414862c70695c37cd3150 xfs: create event queuing, formatting, and discovery infrastructure
75d60d4760670351f7988b2dd7c81044ce9990aa xfs: report metadata health events through healthmon
c4ac315a8be9dcfa0f5a7a9b4d14ace09ebced83 xfs: report shutdown events through healthmon
0784c49569b8f73c210c8c903ef1f0daef98ef0b xfs: report media errors through healthmon
4d4b1b8d3183cfdf01d6995350403a0a68d8b4f0 xfs: report file io errors through healthmon
930eb50085ecae6c693a7608d5be7bcffbdde320 xfs: add media error reporting ioctl
3e7b92a95b50a3120a1cf5784502a279f83cedf9 xfs_io: monitor filesystem health events
a80b2756d548eb2a3f8a642853bba054dcbe3e5b xfs_io: add a media error reporting command
df710de9b40b19d022f15f9882c7e42db09be494 xfs_healer: create daemon to listen for health events
deb77a855e5176c1707cb1c72ed62ffd6e74994d xfs_healer: check events against schema
0835b7f0657c1996100f57742ac318ebada939b7 xfs_healer: enable repairing filesystems
7419e5b4acc66d9ef406d61411b765ffe6600d66 xfs_healer: check for fs features needed for effective repairs
ca285a41ca9c26adb1eb39e830e2405678be4355 xfs_healer: use getparents to look up file names
3b5f697263077bc531222b19ecd24221c1bdc051 builddefs: refactor udev directory specification
6d441fd85e54a7b59dec2e413f5c4cb3caed8063 xfs_healer: create a background monitoring service
fb472e47ce57b0c52ecc196e258d221de87896b0 xfs_healer: don't start service if kernel support unavailable
c916832ba3ab099b7fef9c55b556fbda9d2c32fe xfs_healer: use the autofsck fsproperty to select mode
0edeb96156771cf5ccdcd82d35aa35e473a9d72a xfs_scrub: report media scrub failures to the kernel
dcc4380c647e72fe628ca8e6d3f7ace8eb6cc47a debian: enable xfs_healer on the root filesystem by default
51d2f426feb07f6651db9e7dcc0cc359fa187481 xfs_healer: start building a Rust version
2509fd37bb6395dafec3f6f8fcf534ec7f1218f4 xfs_healer: bindgen xfs_fs.h
9898d00227c7559770d203d1d2581cf5c2b4633e xfs_healer: create an iterator for health events
da940788a7f4983620fdbacc7c74c2af25d5f963 xfs_healer: deserialize json events into Rust objects
018d964bdaca9a5a51bd8ef0eb42aff3867e4462 xfs_healer: return actual objects for health events, not weird json objects
a29a9bff0e0f0053c3c26e6b15d546d200a2239f xfs_healer: create a weak file handle so we don't pin the mount
76022b5b698b003756fc87727e7b8dd5fd9015c0 xfs_healer: fix broken filesystem metadata
d0a2a34f5c8f546bc535fcf0ebf4d83575f37617 xfs_healer: check for fs features needed for effective repairs
435f6d4c0fb45481c6c2b32299eeef23304adc17 xfs_healer: use getparents to look up file names
7d369912bbd34731196e374b0a8efbdd7eb76409 xfs_healer: make the rust program check if kernel support available
f892c8c8c1d8e45486ca1f8a7ff7442f8689000e xfs_healer: use the autofsck fsproperty to select mode
58447e27d2fd81bb2c366ae56f104e58b341d49d xfs_healer: read binary health events from the kernel
948b8c68fb8d5c6313eee02b632a82d49634888a xfs_healer: use rc on the mountpoint instead of lifetime annotations
1556bfbb903bac2185ef63eed84b5aa26fcafc16 xfs_healer: use thread pools
1ad7959140006e0aff8da5d639b49d920a2a738b debian/control: listify the build dependencies
312d2a27e7bc8bf321a3df8fc75c9b37d099beeb debian/control: pull in build dependencies for xfs_healer
6bb46ac4965c5e5e77fa9f5853f72587ead2239e xfs_repair: allow sysadmins to add free inode btree indexes
db328e57baf0aa45d214ea03f9737cb16cae2c01 xfs_repair: allow sysadmins to add reflink
2a1e482ccbd5169b9e757aafcb748e0d7a0b53e0 xfs_repair: allow sysadmins to add reverse mapping indexes
cf29d0b75a913d917777a364bf400d8fd1ffad45 xfs_repair: upgrade an existing filesystem to have parent pointers
541f5f45c63cdd32edb984ddc46bf4d580538bf4 xfs_repair: allow sysadmins to add metadata directories
d9f9329888ea8dfda7f6cee45a4e930c58d0ea85 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
cc2c8b94d24b887a51b3ad352160ad3e71072a35 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
eb708c154e52f3c788d849da5fd5e2beb4b8950e xfs_repair: allow sysadmins to add realtime reflink
51ecde93d387fe57da3529655aae5b8e0cf50c5d xfs_repair: skip free space checks when upgrading
6ccdeed5f4e7975c70104ddedbe658dfc8cb58e6 xfs_repair: allow adding rmapbt to reflink filesystems
2383fd44288155465684260e70db9662d21362aa mkfs: allow specification of default options via configuration file
8f3c9727b2e14c5a62f2e763262c1e3bd9e96477 xfs: upgrade filesystem features

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beca9fb7a789-91ff5fa84049.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information
6ea9ece3781ae6b8027dfc743e5d1e62a59ecd8f xfs_io: display rtgroup number in verbose fsrefs output
33b14644bc74dc1fbd03ca6d2e07bf7f175f34d5 xfs: add an ioctl to map free space into a file
c104fe8fa963b6eccdd560022a66b7406cdcceee xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e4a76969411d032f5ed22ddab328b655515d312e xfs_db: get and put blocks on the AGFL
e7f4a949d887cad87733532c793ac3e400aacc0c xfs_spaceman: implement clearing free space
aacd7e2faa0641a111823105cb58afd327ae5340 spaceman: physically move a regular inode
b2cd5b3fbe4f081bf83ad860e6096f0696dde6b8 spaceman: find owners of space in an AG
324b990c10efe03a7dea66c9caec4d03ddcd0ea7 xfs_spaceman: wrap radix tree accesses in find_owner.c
74cdd2c4b84ce0a1210545c36c6cf23798772e81 xfs_spaceman: port relocation structure to 32-bit systems
bfac05840e4c792b5092402c74c0746ea46d29b6 spaceman: relocate the contents of an AG
53f0d13f00ea69d0a61ee9b581deb21298a7ea9b spaceman: move inodes with hardlinks
4c699c8a846446a139eaf8125c701f0f5142d829 xfs: create hooks for monitoring health updates
f00f83bbf0b3e51758e0986c96a06cf49292bea0 xfs: create a special file to pass filesystem health to userspace
82c2f9a54e085868eb7414862c70695c37cd3150 xfs: create event queuing, formatting, and discovery infrastructure
75d60d4760670351f7988b2dd7c81044ce9990aa xfs: report metadata health events through healthmon
c4ac315a8be9dcfa0f5a7a9b4d14ace09ebced83 xfs: report shutdown events through healthmon
0784c49569b8f73c210c8c903ef1f0daef98ef0b xfs: report media errors through healthmon
4d4b1b8d3183cfdf01d6995350403a0a68d8b4f0 xfs: report file io errors through healthmon
930eb50085ecae6c693a7608d5be7bcffbdde320 xfs: add media error reporting ioctl
3e7b92a95b50a3120a1cf5784502a279f83cedf9 xfs_io: monitor filesystem health events
a80b2756d548eb2a3f8a642853bba054dcbe3e5b xfs_io: add a media error reporting command
df710de9b40b19d022f15f9882c7e42db09be494 xfs_healer: create daemon to listen for health events
deb77a855e5176c1707cb1c72ed62ffd6e74994d xfs_healer: check events against schema
0835b7f0657c1996100f57742ac318ebada939b7 xfs_healer: enable repairing filesystems
7419e5b4acc66d9ef406d61411b765ffe6600d66 xfs_healer: check for fs features needed for effective repairs
ca285a41ca9c26adb1eb39e830e2405678be4355 xfs_healer: use getparents to look up file names
3b5f697263077bc531222b19ecd24221c1bdc051 builddefs: refactor udev directory specification
6d441fd85e54a7b59dec2e413f5c4cb3caed8063 xfs_healer: create a background monitoring service
fb472e47ce57b0c52ecc196e258d221de87896b0 xfs_healer: don't start service if kernel support unavailable
c916832ba3ab099b7fef9c55b556fbda9d2c32fe xfs_healer: use the autofsck fsproperty to select mode
0edeb96156771cf5ccdcd82d35aa35e473a9d72a xfs_scrub: report media scrub failures to the kernel
dcc4380c647e72fe628ca8e6d3f7ace8eb6cc47a debian: enable xfs_healer on the root filesystem by default
51d2f426feb07f6651db9e7dcc0cc359fa187481 xfs_healer: start building a Rust version
2509fd37bb6395dafec3f6f8fcf534ec7f1218f4 xfs_healer: bindgen xfs_fs.h
9898d00227c7559770d203d1d2581cf5c2b4633e xfs_healer: create an iterator for health events
da940788a7f4983620fdbacc7c74c2af25d5f963 xfs_healer: deserialize json events into Rust objects
018d964bdaca9a5a51bd8ef0eb42aff3867e4462 xfs_healer: return actual objects for health events, not weird json objects
a29a9bff0e0f0053c3c26e6b15d546d200a2239f xfs_healer: create a weak file handle so we don't pin the mount
76022b5b698b003756fc87727e7b8dd5fd9015c0 xfs_healer: fix broken filesystem metadata
d0a2a34f5c8f546bc535fcf0ebf4d83575f37617 xfs_healer: check for fs features needed for effective repairs
435f6d4c0fb45481c6c2b32299eeef23304adc17 xfs_healer: use getparents to look up file names
7d369912bbd34731196e374b0a8efbdd7eb76409 xfs_healer: make the rust program check if kernel support available
f892c8c8c1d8e45486ca1f8a7ff7442f8689000e xfs_healer: use the autofsck fsproperty to select mode
58447e27d2fd81bb2c366ae56f104e58b341d49d xfs_healer: read binary health events from the kernel
948b8c68fb8d5c6313eee02b632a82d49634888a xfs_healer: use rc on the mountpoint instead of lifetime annotations
1556bfbb903bac2185ef63eed84b5aa26fcafc16 xfs_healer: use thread pools
1ad7959140006e0aff8da5d639b49d920a2a738b debian/control: listify the build dependencies
312d2a27e7bc8bf321a3df8fc75c9b37d099beeb debian/control: pull in build dependencies for xfs_healer

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212a751d2296-4a0b737c8a4c.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information
6ea9ece3781ae6b8027dfc743e5d1e62a59ecd8f xfs_io: display rtgroup number in verbose fsrefs output
33b14644bc74dc1fbd03ca6d2e07bf7f175f34d5 xfs: add an ioctl to map free space into a file
c104fe8fa963b6eccdd560022a66b7406cdcceee xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e4a76969411d032f5ed22ddab328b655515d312e xfs_db: get and put blocks on the AGFL
e7f4a949d887cad87733532c793ac3e400aacc0c xfs_spaceman: implement clearing free space
aacd7e2faa0641a111823105cb58afd327ae5340 spaceman: physically move a regular inode
b2cd5b3fbe4f081bf83ad860e6096f0696dde6b8 spaceman: find owners of space in an AG
324b990c10efe03a7dea66c9caec4d03ddcd0ea7 xfs_spaceman: wrap radix tree accesses in find_owner.c
74cdd2c4b84ce0a1210545c36c6cf23798772e81 xfs_spaceman: port relocation structure to 32-bit systems
bfac05840e4c792b5092402c74c0746ea46d29b6 spaceman: relocate the contents of an AG
53f0d13f00ea69d0a61ee9b581deb21298a7ea9b spaceman: move inodes with hardlinks
4c699c8a846446a139eaf8125c701f0f5142d829 xfs: create hooks for monitoring health updates
f00f83bbf0b3e51758e0986c96a06cf49292bea0 xfs: create a special file to pass filesystem health to userspace
82c2f9a54e085868eb7414862c70695c37cd3150 xfs: create event queuing, formatting, and discovery infrastructure
75d60d4760670351f7988b2dd7c81044ce9990aa xfs: report metadata health events through healthmon
c4ac315a8be9dcfa0f5a7a9b4d14ace09ebced83 xfs: report shutdown events through healthmon
0784c49569b8f73c210c8c903ef1f0daef98ef0b xfs: report media errors through healthmon
4d4b1b8d3183cfdf01d6995350403a0a68d8b4f0 xfs: report file io errors through healthmon
930eb50085ecae6c693a7608d5be7bcffbdde320 xfs: add media error reporting ioctl
3e7b92a95b50a3120a1cf5784502a279f83cedf9 xfs_io: monitor filesystem health events
a80b2756d548eb2a3f8a642853bba054dcbe3e5b xfs_io: add a media error reporting command
df710de9b40b19d022f15f9882c7e42db09be494 xfs_healer: create daemon to listen for health events
deb77a855e5176c1707cb1c72ed62ffd6e74994d xfs_healer: check events against schema
0835b7f0657c1996100f57742ac318ebada939b7 xfs_healer: enable repairing filesystems
7419e5b4acc66d9ef406d61411b765ffe6600d66 xfs_healer: check for fs features needed for effective repairs
ca285a41ca9c26adb1eb39e830e2405678be4355 xfs_healer: use getparents to look up file names
3b5f697263077bc531222b19ecd24221c1bdc051 builddefs: refactor udev directory specification
6d441fd85e54a7b59dec2e413f5c4cb3caed8063 xfs_healer: create a background monitoring service
fb472e47ce57b0c52ecc196e258d221de87896b0 xfs_healer: don't start service if kernel support unavailable
c916832ba3ab099b7fef9c55b556fbda9d2c32fe xfs_healer: use the autofsck fsproperty to select mode
0edeb96156771cf5ccdcd82d35aa35e473a9d72a xfs_scrub: report media scrub failures to the kernel
dcc4380c647e72fe628ca8e6d3f7ace8eb6cc47a debian: enable xfs_healer on the root filesystem by default

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a9ecfe69b2-82a63c39b3be.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71417f5c60d5-65586d40c3cc.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information

--===============6877620039686836261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f36dc7146de-da067a0ac307.txt

cb10d7ff9a052fcadf733c17b6f0ca2420039850 xfs: Use abs_diff instead of XFS_ABSDIFF
d5184436db405ab9c9054b71238ab79ba6b269d7 xfs_repair: don't recreate /quota metadir if there are no quota inodes
a621620debf15982b873de8f0ee9a77d99cf2b31 xfs_repair: fix crash in reset_rt_metadir_inodes
cd0887f28393ec3bafa7d48007e3a6dc895ec8a7 xfs_repair: fix infinite loop in longform_dir2_entry_check*
05ed0669d1ad674401b311fc85e4eed03c184223 xfs_repair: fix stupid argument error in verify_inode_chunk
e7266eb88ae50e5c09ccae281d8f032475bdea0a xfs: convert partially written rt file extents to completely written
0be15c4fec5dbdd6ee5a1c8b28dda6ed163d938e xfs: enable extent size hints for CoW when rtextsize > 1
7e2b22609af7dc0fab9fdb883140f949df01b3c4 xfs: fix integer overflow when validating extent size hints
04cc6b7586806ecb98968365cb9729b475ac5668 mkfs: enable reflink with realtime extent sizes > 1
489b9ee11e306bb7927dbd2040889f4d98788131 xfs: track deferred ops statistics
2db6b168cf9cc0a0ffcaeb5197f2846f06bbec27 xfs: create a noalloc mode for allocation groups
62a092384f63d12e89373a3728bba979934fe43b xfs: enable userspace to hide an AG from allocation
828bced5dbd5566f5725eaeee34c97a228850772 xfs: apply noalloc mode to inode allocations too
0d53027fad188617cb8b6c74cbcae2984220b41d xfs_io: enhance the aginfo command to control the noalloc flag
89d1d2972c3949315cd5aedc58becdd802fa78cd xfs: export reference count information to userspace
d5a3855d6fecb3efcaf05d1eeefa0c71da377d1b xfs_io: dump reference count information
6ea9ece3781ae6b8027dfc743e5d1e62a59ecd8f xfs_io: display rtgroup number in verbose fsrefs output
33b14644bc74dc1fbd03ca6d2e07bf7f175f34d5 xfs: add an ioctl to map free space into a file
c104fe8fa963b6eccdd560022a66b7406cdcceee xfs_io: support using XFS_IOC_MAP_FREESP to map free space
e4a76969411d032f5ed22ddab328b655515d312e xfs_db: get and put blocks on the AGFL
e7f4a949d887cad87733532c793ac3e400aacc0c xfs_spaceman: implement clearing free space
aacd7e2faa0641a111823105cb58afd327ae5340 spaceman: physically move a regular inode
b2cd5b3fbe4f081bf83ad860e6096f0696dde6b8 spaceman: find owners of space in an AG
324b990c10efe03a7dea66c9caec4d03ddcd0ea7 xfs_spaceman: wrap radix tree accesses in find_owner.c
74cdd2c4b84ce0a1210545c36c6cf23798772e81 xfs_spaceman: port relocation structure to 32-bit systems
bfac05840e4c792b5092402c74c0746ea46d29b6 spaceman: relocate the contents of an AG
53f0d13f00ea69d0a61ee9b581deb21298a7ea9b spaceman: move inodes with hardlinks
4c699c8a846446a139eaf8125c701f0f5142d829 xfs: create hooks for monitoring health updates
f00f83bbf0b3e51758e0986c96a06cf49292bea0 xfs: create a special file to pass filesystem health to userspace
82c2f9a54e085868eb7414862c70695c37cd3150 xfs: create event queuing, formatting, and discovery infrastructure
75d60d4760670351f7988b2dd7c81044ce9990aa xfs: report metadata health events through healthmon
c4ac315a8be9dcfa0f5a7a9b4d14ace09ebced83 xfs: report shutdown events through healthmon
0784c49569b8f73c210c8c903ef1f0daef98ef0b xfs: report media errors through healthmon
4d4b1b8d3183cfdf01d6995350403a0a68d8b4f0 xfs: report file io errors through healthmon
930eb50085ecae6c693a7608d5be7bcffbdde320 xfs: add media error reporting ioctl
3e7b92a95b50a3120a1cf5784502a279f83cedf9 xfs_io: monitor filesystem health events
a80b2756d548eb2a3f8a642853bba054dcbe3e5b xfs_io: add a media error reporting command
df710de9b40b19d022f15f9882c7e42db09be494 xfs_healer: create daemon to listen for health events
deb77a855e5176c1707cb1c72ed62ffd6e74994d xfs_healer: check events against schema
0835b7f0657c1996100f57742ac318ebada939b7 xfs_healer: enable repairing filesystems
7419e5b4acc66d9ef406d61411b765ffe6600d66 xfs_healer: check for fs features needed for effective repairs
ca285a41ca9c26adb1eb39e830e2405678be4355 xfs_healer: use getparents to look up file names
3b5f697263077bc531222b19ecd24221c1bdc051 builddefs: refactor udev directory specification
6d441fd85e54a7b59dec2e413f5c4cb3caed8063 xfs_healer: create a background monitoring service
fb472e47ce57b0c52ecc196e258d221de87896b0 xfs_healer: don't start service if kernel support unavailable
c916832ba3ab099b7fef9c55b556fbda9d2c32fe xfs_healer: use the autofsck fsproperty to select mode
0edeb96156771cf5ccdcd82d35aa35e473a9d72a xfs_scrub: report media scrub failures to the kernel
dcc4380c647e72fe628ca8e6d3f7ace8eb6cc47a debian: enable xfs_healer on the root filesystem by default
51d2f426feb07f6651db9e7dcc0cc359fa187481 xfs_healer: start building a Rust version
2509fd37bb6395dafec3f6f8fcf534ec7f1218f4 xfs_healer: bindgen xfs_fs.h
9898d00227c7559770d203d1d2581cf5c2b4633e xfs_healer: create an iterator for health events
da940788a7f4983620fdbacc7c74c2af25d5f963 xfs_healer: deserialize json events into Rust objects
018d964bdaca9a5a51bd8ef0eb42aff3867e4462 xfs_healer: return actual objects for health events, not weird json objects
a29a9bff0e0f0053c3c26e6b15d546d200a2239f xfs_healer: create a weak file handle so we don't pin the mount
76022b5b698b003756fc87727e7b8dd5fd9015c0 xfs_healer: fix broken filesystem metadata
d0a2a34f5c8f546bc535fcf0ebf4d83575f37617 xfs_healer: check for fs features needed for effective repairs
435f6d4c0fb45481c6c2b32299eeef23304adc17 xfs_healer: use getparents to look up file names
7d369912bbd34731196e374b0a8efbdd7eb76409 xfs_healer: make the rust program check if kernel support available
f892c8c8c1d8e45486ca1f8a7ff7442f8689000e xfs_healer: use the autofsck fsproperty to select mode
58447e27d2fd81bb2c366ae56f104e58b341d49d xfs_healer: read binary health events from the kernel
948b8c68fb8d5c6313eee02b632a82d49634888a xfs_healer: use rc on the mountpoint instead of lifetime annotations
1556bfbb903bac2185ef63eed84b5aa26fcafc16 xfs_healer: use thread pools
1ad7959140006e0aff8da5d639b49d920a2a738b debian/control: listify the build dependencies
312d2a27e7bc8bf321a3df8fc75c9b37d099beeb debian/control: pull in build dependencies for xfs_healer
6bb46ac4965c5e5e77fa9f5853f72587ead2239e xfs_repair: allow sysadmins to add free inode btree indexes
db328e57baf0aa45d214ea03f9737cb16cae2c01 xfs_repair: allow sysadmins to add reflink
2a1e482ccbd5169b9e757aafcb748e0d7a0b53e0 xfs_repair: allow sysadmins to add reverse mapping indexes
cf29d0b75a913d917777a364bf400d8fd1ffad45 xfs_repair: upgrade an existing filesystem to have parent pointers
541f5f45c63cdd32edb984ddc46bf4d580538bf4 xfs_repair: allow sysadmins to add metadata directories
d9f9329888ea8dfda7f6cee45a4e930c58d0ea85 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
cc2c8b94d24b887a51b3ad352160ad3e71072a35 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
eb708c154e52f3c788d849da5fd5e2beb4b8950e xfs_repair: allow sysadmins to add realtime reflink
51ecde93d387fe57da3529655aae5b8e0cf50c5d xfs_repair: skip free space checks when upgrading
6ccdeed5f4e7975c70104ddedbe658dfc8cb58e6 xfs_repair: allow adding rmapbt to reflink filesystems

--===============6877620039686836261==--
