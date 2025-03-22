Content-Type: multipart/mixed; boundary="===============7586661049252452293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 22 Mar 2025 00:54:53 -0000
Message-Id: <174260489376.279890.18184661453542019666@gitolite.kernel.org>

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: e1c76230a36559c535600f13c7895f3a33fe2584
    new: cf6aacddf066c0b37f25752db33b7228b3b6ed62
    log: revlist-e1c76230a365-cf6aacddf066.txt
  - ref: refs/heads/djwong-wtf
    old: 2564f80e2c594e418678f16fa9a498089e50705c
    new: 6c2439d9a3dbd68c26ec1dc0fd7e79d9bdfa2017
    log: revlist-2564f80e2c59-6c2439d9a3db.txt
  - ref: refs/heads/health-monitoring
    old: 87e6ce93ff94683b2875de0ed6dfb20057ecc31d
    new: 3993e06334e1a00381f5afdecb704bb4d695f661
    log: revlist-87e6ce93ff94-3993e06334e1.txt
  - ref: refs/heads/health-monitoring-rust
    old: 8e46a1fa6d32232aaa007f6c6bf46d85fa11c381
    new: bb3e4b94c74d54c46177ba7845bbe76229ca1db1
    log: revlist-8e46a1fa6d32-bb3e4b94c74d.txt
  - ref: refs/heads/libxfs-sync-6.14
    old: 138e543e466b8280645f003c895c7b9ccd5d55a2
    new: 7016a7a0e85aa201ae0b3a8311068a781ed3eae8
    log: |
         7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
         
  - ref: refs/heads/noalloc-ags
    old: 3c33c3e64ce04071aff060ef571c385d5168243a
    new: 3db33c3828d92e0900c593f52ae6454ba687c79a
    log: revlist-3c33c3e64ce0-3db33c3828d9.txt
  - ref: refs/heads/random-fixes
    old: 4abc8802558bf5fe24588571984652e606289dcc
    new: 55724886931b3316e7fec289ba94c7e3b11dae7b
    log: |
         7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
         a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
         1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
         55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
         
  - ref: refs/heads/realtime-reflink-extsize
    old: 3a02cd4c3e69d9659f77ee279f15f99aa8b75263
    new: 362269178860fd5a85db65086c82681bae10e772
    log: |
         7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
         a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
         1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
         55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
         d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
         fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
         84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
         362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/heads/report-refcounts
    old: 93524d4e950a7cc50480c0dc819fa86590c2d024
    new: 1c5d0387190242635c25ba0fdc06b3f8b675e198
    log: revlist-93524d4e950a-1c5d03871902.txt
  - ref: refs/heads/upgrade-newer-features
    old: 74ab9a0874a70d3d8eeab8f1643ee14d14408b26
    new: 81a1b78640196511c63674454195331752690b83
    log: revlist-74ab9a0874a7-81a1b7864019.txt
  - ref: refs/tags/defrag-freespace_2025-03-21
    old: 76d54782e18acb56876f8505f6b7c564c07a1556
    new: c23db820a8dfff89a7b5addef7483217a96b3086
    log: revlist-76d54782e18a-c23db820a8df.txt
  - ref: refs/tags/djwong-wtf_2025-03-21
    old: 1cde8b43afabd59de7e0ad3203d166c40487289f
    new: f9cc21c9c05c373d40355ec88c1bb3f64afdfbe9
    log: revlist-1cde8b43afab-f9cc21c9c05c.txt
  - ref: refs/tags/health-monitoring-rust_2025-03-21
    old: 9ca4c7afaa49346f8842880e520f0b64da711ba5
    new: beca9fb7a7899dbb385dbaecbcd081a7589abaea
    log: revlist-9ca4c7afaa49-beca9fb7a789.txt
  - ref: refs/tags/health-monitoring_2025-03-21
    old: d5b417710f756342c2a4eb35523f21f8177e5b3d
    new: 212a751d2296810509562364f8612f39e4c88daa
    log: revlist-d5b417710f75-212a751d2296.txt
  - ref: refs/tags/libxfs-sync-6.14_2025-03-21
    old: 35357f12e131696a2e24f1d0da1a87f3761d08aa
    new: 341c9502ce24b5aef35e5ea1ffe5178ce92d2e20
    log: |
         7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
         
  - ref: refs/tags/noalloc-ags_2025-03-21
    old: dcc36733a1317ed857a62d20728b3fbc94b6c50c
    new: 87a9ecfe69b24af80cdb5901ed96d6a2a0ced160
    log: revlist-dcc36733a131-87a9ecfe69b2.txt
  - ref: refs/tags/origin/for-next_2025-03-21
    old: 34a07c16aab1ad966f290f46e79a87bcecb88507
    new: 0e9103b6b30b6c4f9e912f1806e2b8d931b02765
  - ref: refs/tags/random-fixes_2025-03-21
    old: 415a91a3889e092c94d0a7775dba65ad74624bad
    new: c5131d2f500d9aad62fe531656e2ddc2c5a23e7f
    log: |
         7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
         a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
         1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
         55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
         
  - ref: refs/tags/realtime-reflink-extsize_2025-03-21
    old: 6756f4821cbf48928e537253af2c1af9253d78c8
    new: 1b139f41ea0f0e8f77b0d9e1ef084c8d2adba787
    log: |
         7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
         a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
         1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
         55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
         d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
         fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
         84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
         362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/tags/report-refcounts_2025-03-21
    old: d760997d8437fc690e71b7ecf0c467bd4ea6c45e
    new: 71417f5c60d51089cf075b86538b56998651867c
    log: revlist-d760997d8437-71417f5c60d5.txt
  - ref: refs/tags/upgrade-newer-features_2025-03-21
    old: c8f2a626ea015b780ff4d27e2c7aa6c029fab07f
    new: 3f36dc7146dea0abfbdd3345d513f88b0af296d4
    log: revlist-c8f2a626ea01-3f36dc7146de.txt

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c76230a365-cf6aacddf066.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information
4b8504b2bb928e2b8ff49f80e6479cbea78a3cf0 xfs_io: display rtgroup number in verbose fsrefs output
32708bdb066b732e0535f39d31623c4d3a245d4b xfs: add an ioctl to map free space into a file
0f1658461a8bc653728bcf68586a5804bb3f0e6f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fd85d321874f66c0442ee9b24df27f5ec94a5a5b xfs_db: get and put blocks on the AGFL
be8de9caf4dcb32e3073a32f8e958d3349ad0f15 xfs_spaceman: implement clearing free space
c3ad6753c18678790ef619fda26a0ea8bbeabeaa spaceman: physically move a regular inode
388a94a12e5650e80840fa5399780e3e17e07aa6 spaceman: find owners of space in an AG
56add090ce1f00d4994098f34d0524cfd3552a0e xfs_spaceman: wrap radix tree accesses in find_owner.c
69d3aa250833ace5791b141a4eb0a1d30c23db52 xfs_spaceman: port relocation structure to 32-bit systems
9d4b4154e0a6ef54d1d1adde35821d61591303cc spaceman: relocate the contents of an AG
cf6aacddf066c0b37f25752db33b7228b3b6ed62 spaceman: move inodes with hardlinks

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2564f80e2c59-6c2439d9a3db.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information
4b8504b2bb928e2b8ff49f80e6479cbea78a3cf0 xfs_io: display rtgroup number in verbose fsrefs output
32708bdb066b732e0535f39d31623c4d3a245d4b xfs: add an ioctl to map free space into a file
0f1658461a8bc653728bcf68586a5804bb3f0e6f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fd85d321874f66c0442ee9b24df27f5ec94a5a5b xfs_db: get and put blocks on the AGFL
be8de9caf4dcb32e3073a32f8e958d3349ad0f15 xfs_spaceman: implement clearing free space
c3ad6753c18678790ef619fda26a0ea8bbeabeaa spaceman: physically move a regular inode
388a94a12e5650e80840fa5399780e3e17e07aa6 spaceman: find owners of space in an AG
56add090ce1f00d4994098f34d0524cfd3552a0e xfs_spaceman: wrap radix tree accesses in find_owner.c
69d3aa250833ace5791b141a4eb0a1d30c23db52 xfs_spaceman: port relocation structure to 32-bit systems
9d4b4154e0a6ef54d1d1adde35821d61591303cc spaceman: relocate the contents of an AG
cf6aacddf066c0b37f25752db33b7228b3b6ed62 spaceman: move inodes with hardlinks
49dd73d101ca32e7802dd87b6acceac183879e84 xfs: create hooks for monitoring health updates
072c994a7889124c99369af5983e5a91754050f9 xfs: create a special file to pass filesystem health to userspace
d8af11ecdfc5db900ed04a461aaea4eceb9dae12 xfs: create event queuing, formatting, and discovery infrastructure
7b5f801754a486651ff7ff616950b91b1e44b24d xfs: report metadata health events through healthmon
45c663234b3a62417a6e7f82dc0556835cce3705 xfs: report shutdown events through healthmon
9873486517c7eff003393f8086189c858b4ea7a5 xfs: report media errors through healthmon
7c17da47280112612880e0a770d5af2c571eeae0 xfs: report file io errors through healthmon
e19d74e7e874b5f19a7e3ef29889235243fb3dd7 xfs: add media error reporting ioctl
361fa1167e4c7d68b1c42e9a027e436120bfb0ab xfs_io: monitor filesystem health events
57cad0a5d71548f370150f1bf7e2f563cce647f9 xfs_io: add a media error reporting command
5b8a1c440d7468548e2a8b40dda4f460880030e6 xfs_healer: create daemon to listen for health events
cf492692d9ca3b493ee6a6d61de9b709a352c972 xfs_healer: check events against schema
590bcc3a3a7084d5de27db0e6bd0293ab9279e8b xfs_healer: enable repairing filesystems
9b3c67efb44c242ab31268f2555539ac76e40bb7 xfs_healer: check for fs features needed for effective repairs
bf150ce951db0bf76aaf621d148da1621f8c0903 xfs_healer: use getparents to look up file names
be9164eb2adbd28b9e561ddf6af8236cbfc9d3e4 builddefs: refactor udev directory specification
ce34a22027fe1aff936d40b14709f18fb45e9a06 xfs_healer: create a background monitoring service
b144a4f28c649bf8a7d5bfe14f1986a9638bf313 xfs_healer: don't start service if kernel support unavailable
28278e4ccc6165ebd81462cce9fef6ed823925dc xfs_healer: use the autofsck fsproperty to select mode
40e8ce0c8f35541572c3bdf99234bf38696899ce xfs_scrub: report media scrub failures to the kernel
3993e06334e1a00381f5afdecb704bb4d695f661 debian: enable xfs_healer on the root filesystem by default
1bdb69b51f7ae158a585151e332034dba96669e8 xfs_healer: start building a Rust version
7d27a1578cdab73cdec0ca4684993792aafc27ff xfs_healer: bindgen xfs_fs.h
1cf04121a6f78175ece90366f8ef48e3e5a0a158 xfs_healer: create an iterator for health events
c290301854e51c6548dc120670b27c364e8f320d xfs_healer: deserialize json events into Rust objects
5db2c6b9f80292563ad8fbc4d1fbfaa43af0019e xfs_healer: return actual objects for health events, not weird json objects
83487b6bb10d3ab6856a5118f16bf69f395a6c33 xfs_healer: create a weak file handle so we don't pin the mount
40ecce080097d3c6f41fd0893642327acff10725 xfs_healer: fix broken filesystem metadata
4afaae1d35764b8a6031334a1644dbbcbc204ca3 xfs_healer: check for fs features needed for effective repairs
dbef6be4781d784e651402314036703b16eb97e8 xfs_healer: use getparents to look up file names
799f31a0f38d8ee6ea8c459cca7658e11d683560 xfs_healer: make the rust program check if kernel support available
557371801fc9046bb8ace13552d75e6b975950b8 xfs_healer: use the autofsck fsproperty to select mode
ee8233d0b1d58694467af647ef330b9977301327 xfs_healer: read binary health events from the kernel
a341735580bbba3131b63062812a4111bd00f47f xfs_healer: use rc on the mountpoint instead of lifetime annotations
992070c2350fa107c7cccf9ea68b1068d5afdd9c xfs_healer: use thread pools
35b9940719f25b338fee818fa67bd381a7f01c8c debian/control: listify the build dependencies
bb3e4b94c74d54c46177ba7845bbe76229ca1db1 debian/control: pull in build dependencies for xfs_healer
7ed643bd16726a25a5cfd2c53825500e60cee397 xfs_repair: allow sysadmins to add free inode btree indexes
9d590c86d8a5f81530edbbaea019c84b83c11d84 xfs_repair: allow sysadmins to add reflink
ca43383a07f364b9386a78953bcfe0ceefcc73c3 xfs_repair: allow sysadmins to add reverse mapping indexes
5e9885910fd43ed9223779b2c0806b88cd18d793 xfs_repair: upgrade an existing filesystem to have parent pointers
9dcea161fa984cfac885ed870c8b5440048d71e5 xfs_repair: allow sysadmins to add metadata directories
3dce910312e167ca98693b6a51112b1619f69682 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
d1e6291b13f0180e5d3f58a68251f2df7f542b2d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b286af05a6fd4cc87910bad6bfccbcb2a7c22cc xfs_repair: allow sysadmins to add realtime reflink
48da3dc6b12f0acc212a30102cb5a2b7bbf85e1d xfs_repair: skip free space checks when upgrading
81a1b78640196511c63674454195331752690b83 xfs_repair: allow adding rmapbt to reflink filesystems
ba86f19e35aeec468e8a844c84e9cbec573b480d mkfs: allow specification of default options via configuration file
6c2439d9a3dbd68c26ec1dc0fd7e79d9bdfa2017 xfs: upgrade filesystem features

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e6ce93ff94-3993e06334e1.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information
4b8504b2bb928e2b8ff49f80e6479cbea78a3cf0 xfs_io: display rtgroup number in verbose fsrefs output
32708bdb066b732e0535f39d31623c4d3a245d4b xfs: add an ioctl to map free space into a file
0f1658461a8bc653728bcf68586a5804bb3f0e6f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fd85d321874f66c0442ee9b24df27f5ec94a5a5b xfs_db: get and put blocks on the AGFL
be8de9caf4dcb32e3073a32f8e958d3349ad0f15 xfs_spaceman: implement clearing free space
c3ad6753c18678790ef619fda26a0ea8bbeabeaa spaceman: physically move a regular inode
388a94a12e5650e80840fa5399780e3e17e07aa6 spaceman: find owners of space in an AG
56add090ce1f00d4994098f34d0524cfd3552a0e xfs_spaceman: wrap radix tree accesses in find_owner.c
69d3aa250833ace5791b141a4eb0a1d30c23db52 xfs_spaceman: port relocation structure to 32-bit systems
9d4b4154e0a6ef54d1d1adde35821d61591303cc spaceman: relocate the contents of an AG
cf6aacddf066c0b37f25752db33b7228b3b6ed62 spaceman: move inodes with hardlinks
49dd73d101ca32e7802dd87b6acceac183879e84 xfs: create hooks for monitoring health updates
072c994a7889124c99369af5983e5a91754050f9 xfs: create a special file to pass filesystem health to userspace
d8af11ecdfc5db900ed04a461aaea4eceb9dae12 xfs: create event queuing, formatting, and discovery infrastructure
7b5f801754a486651ff7ff616950b91b1e44b24d xfs: report metadata health events through healthmon
45c663234b3a62417a6e7f82dc0556835cce3705 xfs: report shutdown events through healthmon
9873486517c7eff003393f8086189c858b4ea7a5 xfs: report media errors through healthmon
7c17da47280112612880e0a770d5af2c571eeae0 xfs: report file io errors through healthmon
e19d74e7e874b5f19a7e3ef29889235243fb3dd7 xfs: add media error reporting ioctl
361fa1167e4c7d68b1c42e9a027e436120bfb0ab xfs_io: monitor filesystem health events
57cad0a5d71548f370150f1bf7e2f563cce647f9 xfs_io: add a media error reporting command
5b8a1c440d7468548e2a8b40dda4f460880030e6 xfs_healer: create daemon to listen for health events
cf492692d9ca3b493ee6a6d61de9b709a352c972 xfs_healer: check events against schema
590bcc3a3a7084d5de27db0e6bd0293ab9279e8b xfs_healer: enable repairing filesystems
9b3c67efb44c242ab31268f2555539ac76e40bb7 xfs_healer: check for fs features needed for effective repairs
bf150ce951db0bf76aaf621d148da1621f8c0903 xfs_healer: use getparents to look up file names
be9164eb2adbd28b9e561ddf6af8236cbfc9d3e4 builddefs: refactor udev directory specification
ce34a22027fe1aff936d40b14709f18fb45e9a06 xfs_healer: create a background monitoring service
b144a4f28c649bf8a7d5bfe14f1986a9638bf313 xfs_healer: don't start service if kernel support unavailable
28278e4ccc6165ebd81462cce9fef6ed823925dc xfs_healer: use the autofsck fsproperty to select mode
40e8ce0c8f35541572c3bdf99234bf38696899ce xfs_scrub: report media scrub failures to the kernel
3993e06334e1a00381f5afdecb704bb4d695f661 debian: enable xfs_healer on the root filesystem by default

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e46a1fa6d32-bb3e4b94c74d.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information
4b8504b2bb928e2b8ff49f80e6479cbea78a3cf0 xfs_io: display rtgroup number in verbose fsrefs output
32708bdb066b732e0535f39d31623c4d3a245d4b xfs: add an ioctl to map free space into a file
0f1658461a8bc653728bcf68586a5804bb3f0e6f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fd85d321874f66c0442ee9b24df27f5ec94a5a5b xfs_db: get and put blocks on the AGFL
be8de9caf4dcb32e3073a32f8e958d3349ad0f15 xfs_spaceman: implement clearing free space
c3ad6753c18678790ef619fda26a0ea8bbeabeaa spaceman: physically move a regular inode
388a94a12e5650e80840fa5399780e3e17e07aa6 spaceman: find owners of space in an AG
56add090ce1f00d4994098f34d0524cfd3552a0e xfs_spaceman: wrap radix tree accesses in find_owner.c
69d3aa250833ace5791b141a4eb0a1d30c23db52 xfs_spaceman: port relocation structure to 32-bit systems
9d4b4154e0a6ef54d1d1adde35821d61591303cc spaceman: relocate the contents of an AG
cf6aacddf066c0b37f25752db33b7228b3b6ed62 spaceman: move inodes with hardlinks
49dd73d101ca32e7802dd87b6acceac183879e84 xfs: create hooks for monitoring health updates
072c994a7889124c99369af5983e5a91754050f9 xfs: create a special file to pass filesystem health to userspace
d8af11ecdfc5db900ed04a461aaea4eceb9dae12 xfs: create event queuing, formatting, and discovery infrastructure
7b5f801754a486651ff7ff616950b91b1e44b24d xfs: report metadata health events through healthmon
45c663234b3a62417a6e7f82dc0556835cce3705 xfs: report shutdown events through healthmon
9873486517c7eff003393f8086189c858b4ea7a5 xfs: report media errors through healthmon
7c17da47280112612880e0a770d5af2c571eeae0 xfs: report file io errors through healthmon
e19d74e7e874b5f19a7e3ef29889235243fb3dd7 xfs: add media error reporting ioctl
361fa1167e4c7d68b1c42e9a027e436120bfb0ab xfs_io: monitor filesystem health events
57cad0a5d71548f370150f1bf7e2f563cce647f9 xfs_io: add a media error reporting command
5b8a1c440d7468548e2a8b40dda4f460880030e6 xfs_healer: create daemon to listen for health events
cf492692d9ca3b493ee6a6d61de9b709a352c972 xfs_healer: check events against schema
590bcc3a3a7084d5de27db0e6bd0293ab9279e8b xfs_healer: enable repairing filesystems
9b3c67efb44c242ab31268f2555539ac76e40bb7 xfs_healer: check for fs features needed for effective repairs
bf150ce951db0bf76aaf621d148da1621f8c0903 xfs_healer: use getparents to look up file names
be9164eb2adbd28b9e561ddf6af8236cbfc9d3e4 builddefs: refactor udev directory specification
ce34a22027fe1aff936d40b14709f18fb45e9a06 xfs_healer: create a background monitoring service
b144a4f28c649bf8a7d5bfe14f1986a9638bf313 xfs_healer: don't start service if kernel support unavailable
28278e4ccc6165ebd81462cce9fef6ed823925dc xfs_healer: use the autofsck fsproperty to select mode
40e8ce0c8f35541572c3bdf99234bf38696899ce xfs_scrub: report media scrub failures to the kernel
3993e06334e1a00381f5afdecb704bb4d695f661 debian: enable xfs_healer on the root filesystem by default
1bdb69b51f7ae158a585151e332034dba96669e8 xfs_healer: start building a Rust version
7d27a1578cdab73cdec0ca4684993792aafc27ff xfs_healer: bindgen xfs_fs.h
1cf04121a6f78175ece90366f8ef48e3e5a0a158 xfs_healer: create an iterator for health events
c290301854e51c6548dc120670b27c364e8f320d xfs_healer: deserialize json events into Rust objects
5db2c6b9f80292563ad8fbc4d1fbfaa43af0019e xfs_healer: return actual objects for health events, not weird json objects
83487b6bb10d3ab6856a5118f16bf69f395a6c33 xfs_healer: create a weak file handle so we don't pin the mount
40ecce080097d3c6f41fd0893642327acff10725 xfs_healer: fix broken filesystem metadata
4afaae1d35764b8a6031334a1644dbbcbc204ca3 xfs_healer: check for fs features needed for effective repairs
dbef6be4781d784e651402314036703b16eb97e8 xfs_healer: use getparents to look up file names
799f31a0f38d8ee6ea8c459cca7658e11d683560 xfs_healer: make the rust program check if kernel support available
557371801fc9046bb8ace13552d75e6b975950b8 xfs_healer: use the autofsck fsproperty to select mode
ee8233d0b1d58694467af647ef330b9977301327 xfs_healer: read binary health events from the kernel
a341735580bbba3131b63062812a4111bd00f47f xfs_healer: use rc on the mountpoint instead of lifetime annotations
992070c2350fa107c7cccf9ea68b1068d5afdd9c xfs_healer: use thread pools
35b9940719f25b338fee818fa67bd381a7f01c8c debian/control: listify the build dependencies
bb3e4b94c74d54c46177ba7845bbe76229ca1db1 debian/control: pull in build dependencies for xfs_healer

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c33c3e64ce0-3db33c3828d9.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93524d4e950a-1c5d03871902.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ab9a0874a7-81a1b7864019.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information
4b8504b2bb928e2b8ff49f80e6479cbea78a3cf0 xfs_io: display rtgroup number in verbose fsrefs output
32708bdb066b732e0535f39d31623c4d3a245d4b xfs: add an ioctl to map free space into a file
0f1658461a8bc653728bcf68586a5804bb3f0e6f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fd85d321874f66c0442ee9b24df27f5ec94a5a5b xfs_db: get and put blocks on the AGFL
be8de9caf4dcb32e3073a32f8e958d3349ad0f15 xfs_spaceman: implement clearing free space
c3ad6753c18678790ef619fda26a0ea8bbeabeaa spaceman: physically move a regular inode
388a94a12e5650e80840fa5399780e3e17e07aa6 spaceman: find owners of space in an AG
56add090ce1f00d4994098f34d0524cfd3552a0e xfs_spaceman: wrap radix tree accesses in find_owner.c
69d3aa250833ace5791b141a4eb0a1d30c23db52 xfs_spaceman: port relocation structure to 32-bit systems
9d4b4154e0a6ef54d1d1adde35821d61591303cc spaceman: relocate the contents of an AG
cf6aacddf066c0b37f25752db33b7228b3b6ed62 spaceman: move inodes with hardlinks
49dd73d101ca32e7802dd87b6acceac183879e84 xfs: create hooks for monitoring health updates
072c994a7889124c99369af5983e5a91754050f9 xfs: create a special file to pass filesystem health to userspace
d8af11ecdfc5db900ed04a461aaea4eceb9dae12 xfs: create event queuing, formatting, and discovery infrastructure
7b5f801754a486651ff7ff616950b91b1e44b24d xfs: report metadata health events through healthmon
45c663234b3a62417a6e7f82dc0556835cce3705 xfs: report shutdown events through healthmon
9873486517c7eff003393f8086189c858b4ea7a5 xfs: report media errors through healthmon
7c17da47280112612880e0a770d5af2c571eeae0 xfs: report file io errors through healthmon
e19d74e7e874b5f19a7e3ef29889235243fb3dd7 xfs: add media error reporting ioctl
361fa1167e4c7d68b1c42e9a027e436120bfb0ab xfs_io: monitor filesystem health events
57cad0a5d71548f370150f1bf7e2f563cce647f9 xfs_io: add a media error reporting command
5b8a1c440d7468548e2a8b40dda4f460880030e6 xfs_healer: create daemon to listen for health events
cf492692d9ca3b493ee6a6d61de9b709a352c972 xfs_healer: check events against schema
590bcc3a3a7084d5de27db0e6bd0293ab9279e8b xfs_healer: enable repairing filesystems
9b3c67efb44c242ab31268f2555539ac76e40bb7 xfs_healer: check for fs features needed for effective repairs
bf150ce951db0bf76aaf621d148da1621f8c0903 xfs_healer: use getparents to look up file names
be9164eb2adbd28b9e561ddf6af8236cbfc9d3e4 builddefs: refactor udev directory specification
ce34a22027fe1aff936d40b14709f18fb45e9a06 xfs_healer: create a background monitoring service
b144a4f28c649bf8a7d5bfe14f1986a9638bf313 xfs_healer: don't start service if kernel support unavailable
28278e4ccc6165ebd81462cce9fef6ed823925dc xfs_healer: use the autofsck fsproperty to select mode
40e8ce0c8f35541572c3bdf99234bf38696899ce xfs_scrub: report media scrub failures to the kernel
3993e06334e1a00381f5afdecb704bb4d695f661 debian: enable xfs_healer on the root filesystem by default
1bdb69b51f7ae158a585151e332034dba96669e8 xfs_healer: start building a Rust version
7d27a1578cdab73cdec0ca4684993792aafc27ff xfs_healer: bindgen xfs_fs.h
1cf04121a6f78175ece90366f8ef48e3e5a0a158 xfs_healer: create an iterator for health events
c290301854e51c6548dc120670b27c364e8f320d xfs_healer: deserialize json events into Rust objects
5db2c6b9f80292563ad8fbc4d1fbfaa43af0019e xfs_healer: return actual objects for health events, not weird json objects
83487b6bb10d3ab6856a5118f16bf69f395a6c33 xfs_healer: create a weak file handle so we don't pin the mount
40ecce080097d3c6f41fd0893642327acff10725 xfs_healer: fix broken filesystem metadata
4afaae1d35764b8a6031334a1644dbbcbc204ca3 xfs_healer: check for fs features needed for effective repairs
dbef6be4781d784e651402314036703b16eb97e8 xfs_healer: use getparents to look up file names
799f31a0f38d8ee6ea8c459cca7658e11d683560 xfs_healer: make the rust program check if kernel support available
557371801fc9046bb8ace13552d75e6b975950b8 xfs_healer: use the autofsck fsproperty to select mode
ee8233d0b1d58694467af647ef330b9977301327 xfs_healer: read binary health events from the kernel
a341735580bbba3131b63062812a4111bd00f47f xfs_healer: use rc on the mountpoint instead of lifetime annotations
992070c2350fa107c7cccf9ea68b1068d5afdd9c xfs_healer: use thread pools
35b9940719f25b338fee818fa67bd381a7f01c8c debian/control: listify the build dependencies
bb3e4b94c74d54c46177ba7845bbe76229ca1db1 debian/control: pull in build dependencies for xfs_healer
7ed643bd16726a25a5cfd2c53825500e60cee397 xfs_repair: allow sysadmins to add free inode btree indexes
9d590c86d8a5f81530edbbaea019c84b83c11d84 xfs_repair: allow sysadmins to add reflink
ca43383a07f364b9386a78953bcfe0ceefcc73c3 xfs_repair: allow sysadmins to add reverse mapping indexes
5e9885910fd43ed9223779b2c0806b88cd18d793 xfs_repair: upgrade an existing filesystem to have parent pointers
9dcea161fa984cfac885ed870c8b5440048d71e5 xfs_repair: allow sysadmins to add metadata directories
3dce910312e167ca98693b6a51112b1619f69682 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
d1e6291b13f0180e5d3f58a68251f2df7f542b2d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b286af05a6fd4cc87910bad6bfccbcb2a7c22cc xfs_repair: allow sysadmins to add realtime reflink
48da3dc6b12f0acc212a30102cb5a2b7bbf85e1d xfs_repair: skip free space checks when upgrading
81a1b78640196511c63674454195331752690b83 xfs_repair: allow adding rmapbt to reflink filesystems

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d54782e18a-c23db820a8df.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information
4b8504b2bb928e2b8ff49f80e6479cbea78a3cf0 xfs_io: display rtgroup number in verbose fsrefs output
32708bdb066b732e0535f39d31623c4d3a245d4b xfs: add an ioctl to map free space into a file
0f1658461a8bc653728bcf68586a5804bb3f0e6f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fd85d321874f66c0442ee9b24df27f5ec94a5a5b xfs_db: get and put blocks on the AGFL
be8de9caf4dcb32e3073a32f8e958d3349ad0f15 xfs_spaceman: implement clearing free space
c3ad6753c18678790ef619fda26a0ea8bbeabeaa spaceman: physically move a regular inode
388a94a12e5650e80840fa5399780e3e17e07aa6 spaceman: find owners of space in an AG
56add090ce1f00d4994098f34d0524cfd3552a0e xfs_spaceman: wrap radix tree accesses in find_owner.c
69d3aa250833ace5791b141a4eb0a1d30c23db52 xfs_spaceman: port relocation structure to 32-bit systems
9d4b4154e0a6ef54d1d1adde35821d61591303cc spaceman: relocate the contents of an AG
cf6aacddf066c0b37f25752db33b7228b3b6ed62 spaceman: move inodes with hardlinks

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cde8b43afab-f9cc21c9c05c.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information
4b8504b2bb928e2b8ff49f80e6479cbea78a3cf0 xfs_io: display rtgroup number in verbose fsrefs output
32708bdb066b732e0535f39d31623c4d3a245d4b xfs: add an ioctl to map free space into a file
0f1658461a8bc653728bcf68586a5804bb3f0e6f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fd85d321874f66c0442ee9b24df27f5ec94a5a5b xfs_db: get and put blocks on the AGFL
be8de9caf4dcb32e3073a32f8e958d3349ad0f15 xfs_spaceman: implement clearing free space
c3ad6753c18678790ef619fda26a0ea8bbeabeaa spaceman: physically move a regular inode
388a94a12e5650e80840fa5399780e3e17e07aa6 spaceman: find owners of space in an AG
56add090ce1f00d4994098f34d0524cfd3552a0e xfs_spaceman: wrap radix tree accesses in find_owner.c
69d3aa250833ace5791b141a4eb0a1d30c23db52 xfs_spaceman: port relocation structure to 32-bit systems
9d4b4154e0a6ef54d1d1adde35821d61591303cc spaceman: relocate the contents of an AG
cf6aacddf066c0b37f25752db33b7228b3b6ed62 spaceman: move inodes with hardlinks
49dd73d101ca32e7802dd87b6acceac183879e84 xfs: create hooks for monitoring health updates
072c994a7889124c99369af5983e5a91754050f9 xfs: create a special file to pass filesystem health to userspace
d8af11ecdfc5db900ed04a461aaea4eceb9dae12 xfs: create event queuing, formatting, and discovery infrastructure
7b5f801754a486651ff7ff616950b91b1e44b24d xfs: report metadata health events through healthmon
45c663234b3a62417a6e7f82dc0556835cce3705 xfs: report shutdown events through healthmon
9873486517c7eff003393f8086189c858b4ea7a5 xfs: report media errors through healthmon
7c17da47280112612880e0a770d5af2c571eeae0 xfs: report file io errors through healthmon
e19d74e7e874b5f19a7e3ef29889235243fb3dd7 xfs: add media error reporting ioctl
361fa1167e4c7d68b1c42e9a027e436120bfb0ab xfs_io: monitor filesystem health events
57cad0a5d71548f370150f1bf7e2f563cce647f9 xfs_io: add a media error reporting command
5b8a1c440d7468548e2a8b40dda4f460880030e6 xfs_healer: create daemon to listen for health events
cf492692d9ca3b493ee6a6d61de9b709a352c972 xfs_healer: check events against schema
590bcc3a3a7084d5de27db0e6bd0293ab9279e8b xfs_healer: enable repairing filesystems
9b3c67efb44c242ab31268f2555539ac76e40bb7 xfs_healer: check for fs features needed for effective repairs
bf150ce951db0bf76aaf621d148da1621f8c0903 xfs_healer: use getparents to look up file names
be9164eb2adbd28b9e561ddf6af8236cbfc9d3e4 builddefs: refactor udev directory specification
ce34a22027fe1aff936d40b14709f18fb45e9a06 xfs_healer: create a background monitoring service
b144a4f28c649bf8a7d5bfe14f1986a9638bf313 xfs_healer: don't start service if kernel support unavailable
28278e4ccc6165ebd81462cce9fef6ed823925dc xfs_healer: use the autofsck fsproperty to select mode
40e8ce0c8f35541572c3bdf99234bf38696899ce xfs_scrub: report media scrub failures to the kernel
3993e06334e1a00381f5afdecb704bb4d695f661 debian: enable xfs_healer on the root filesystem by default
1bdb69b51f7ae158a585151e332034dba96669e8 xfs_healer: start building a Rust version
7d27a1578cdab73cdec0ca4684993792aafc27ff xfs_healer: bindgen xfs_fs.h
1cf04121a6f78175ece90366f8ef48e3e5a0a158 xfs_healer: create an iterator for health events
c290301854e51c6548dc120670b27c364e8f320d xfs_healer: deserialize json events into Rust objects
5db2c6b9f80292563ad8fbc4d1fbfaa43af0019e xfs_healer: return actual objects for health events, not weird json objects
83487b6bb10d3ab6856a5118f16bf69f395a6c33 xfs_healer: create a weak file handle so we don't pin the mount
40ecce080097d3c6f41fd0893642327acff10725 xfs_healer: fix broken filesystem metadata
4afaae1d35764b8a6031334a1644dbbcbc204ca3 xfs_healer: check for fs features needed for effective repairs
dbef6be4781d784e651402314036703b16eb97e8 xfs_healer: use getparents to look up file names
799f31a0f38d8ee6ea8c459cca7658e11d683560 xfs_healer: make the rust program check if kernel support available
557371801fc9046bb8ace13552d75e6b975950b8 xfs_healer: use the autofsck fsproperty to select mode
ee8233d0b1d58694467af647ef330b9977301327 xfs_healer: read binary health events from the kernel
a341735580bbba3131b63062812a4111bd00f47f xfs_healer: use rc on the mountpoint instead of lifetime annotations
992070c2350fa107c7cccf9ea68b1068d5afdd9c xfs_healer: use thread pools
35b9940719f25b338fee818fa67bd381a7f01c8c debian/control: listify the build dependencies
bb3e4b94c74d54c46177ba7845bbe76229ca1db1 debian/control: pull in build dependencies for xfs_healer
7ed643bd16726a25a5cfd2c53825500e60cee397 xfs_repair: allow sysadmins to add free inode btree indexes
9d590c86d8a5f81530edbbaea019c84b83c11d84 xfs_repair: allow sysadmins to add reflink
ca43383a07f364b9386a78953bcfe0ceefcc73c3 xfs_repair: allow sysadmins to add reverse mapping indexes
5e9885910fd43ed9223779b2c0806b88cd18d793 xfs_repair: upgrade an existing filesystem to have parent pointers
9dcea161fa984cfac885ed870c8b5440048d71e5 xfs_repair: allow sysadmins to add metadata directories
3dce910312e167ca98693b6a51112b1619f69682 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
d1e6291b13f0180e5d3f58a68251f2df7f542b2d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b286af05a6fd4cc87910bad6bfccbcb2a7c22cc xfs_repair: allow sysadmins to add realtime reflink
48da3dc6b12f0acc212a30102cb5a2b7bbf85e1d xfs_repair: skip free space checks when upgrading
81a1b78640196511c63674454195331752690b83 xfs_repair: allow adding rmapbt to reflink filesystems
ba86f19e35aeec468e8a844c84e9cbec573b480d mkfs: allow specification of default options via configuration file
6c2439d9a3dbd68c26ec1dc0fd7e79d9bdfa2017 xfs: upgrade filesystem features

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca4c7afaa49-beca9fb7a789.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information
4b8504b2bb928e2b8ff49f80e6479cbea78a3cf0 xfs_io: display rtgroup number in verbose fsrefs output
32708bdb066b732e0535f39d31623c4d3a245d4b xfs: add an ioctl to map free space into a file
0f1658461a8bc653728bcf68586a5804bb3f0e6f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fd85d321874f66c0442ee9b24df27f5ec94a5a5b xfs_db: get and put blocks on the AGFL
be8de9caf4dcb32e3073a32f8e958d3349ad0f15 xfs_spaceman: implement clearing free space
c3ad6753c18678790ef619fda26a0ea8bbeabeaa spaceman: physically move a regular inode
388a94a12e5650e80840fa5399780e3e17e07aa6 spaceman: find owners of space in an AG
56add090ce1f00d4994098f34d0524cfd3552a0e xfs_spaceman: wrap radix tree accesses in find_owner.c
69d3aa250833ace5791b141a4eb0a1d30c23db52 xfs_spaceman: port relocation structure to 32-bit systems
9d4b4154e0a6ef54d1d1adde35821d61591303cc spaceman: relocate the contents of an AG
cf6aacddf066c0b37f25752db33b7228b3b6ed62 spaceman: move inodes with hardlinks
49dd73d101ca32e7802dd87b6acceac183879e84 xfs: create hooks for monitoring health updates
072c994a7889124c99369af5983e5a91754050f9 xfs: create a special file to pass filesystem health to userspace
d8af11ecdfc5db900ed04a461aaea4eceb9dae12 xfs: create event queuing, formatting, and discovery infrastructure
7b5f801754a486651ff7ff616950b91b1e44b24d xfs: report metadata health events through healthmon
45c663234b3a62417a6e7f82dc0556835cce3705 xfs: report shutdown events through healthmon
9873486517c7eff003393f8086189c858b4ea7a5 xfs: report media errors through healthmon
7c17da47280112612880e0a770d5af2c571eeae0 xfs: report file io errors through healthmon
e19d74e7e874b5f19a7e3ef29889235243fb3dd7 xfs: add media error reporting ioctl
361fa1167e4c7d68b1c42e9a027e436120bfb0ab xfs_io: monitor filesystem health events
57cad0a5d71548f370150f1bf7e2f563cce647f9 xfs_io: add a media error reporting command
5b8a1c440d7468548e2a8b40dda4f460880030e6 xfs_healer: create daemon to listen for health events
cf492692d9ca3b493ee6a6d61de9b709a352c972 xfs_healer: check events against schema
590bcc3a3a7084d5de27db0e6bd0293ab9279e8b xfs_healer: enable repairing filesystems
9b3c67efb44c242ab31268f2555539ac76e40bb7 xfs_healer: check for fs features needed for effective repairs
bf150ce951db0bf76aaf621d148da1621f8c0903 xfs_healer: use getparents to look up file names
be9164eb2adbd28b9e561ddf6af8236cbfc9d3e4 builddefs: refactor udev directory specification
ce34a22027fe1aff936d40b14709f18fb45e9a06 xfs_healer: create a background monitoring service
b144a4f28c649bf8a7d5bfe14f1986a9638bf313 xfs_healer: don't start service if kernel support unavailable
28278e4ccc6165ebd81462cce9fef6ed823925dc xfs_healer: use the autofsck fsproperty to select mode
40e8ce0c8f35541572c3bdf99234bf38696899ce xfs_scrub: report media scrub failures to the kernel
3993e06334e1a00381f5afdecb704bb4d695f661 debian: enable xfs_healer on the root filesystem by default
1bdb69b51f7ae158a585151e332034dba96669e8 xfs_healer: start building a Rust version
7d27a1578cdab73cdec0ca4684993792aafc27ff xfs_healer: bindgen xfs_fs.h
1cf04121a6f78175ece90366f8ef48e3e5a0a158 xfs_healer: create an iterator for health events
c290301854e51c6548dc120670b27c364e8f320d xfs_healer: deserialize json events into Rust objects
5db2c6b9f80292563ad8fbc4d1fbfaa43af0019e xfs_healer: return actual objects for health events, not weird json objects
83487b6bb10d3ab6856a5118f16bf69f395a6c33 xfs_healer: create a weak file handle so we don't pin the mount
40ecce080097d3c6f41fd0893642327acff10725 xfs_healer: fix broken filesystem metadata
4afaae1d35764b8a6031334a1644dbbcbc204ca3 xfs_healer: check for fs features needed for effective repairs
dbef6be4781d784e651402314036703b16eb97e8 xfs_healer: use getparents to look up file names
799f31a0f38d8ee6ea8c459cca7658e11d683560 xfs_healer: make the rust program check if kernel support available
557371801fc9046bb8ace13552d75e6b975950b8 xfs_healer: use the autofsck fsproperty to select mode
ee8233d0b1d58694467af647ef330b9977301327 xfs_healer: read binary health events from the kernel
a341735580bbba3131b63062812a4111bd00f47f xfs_healer: use rc on the mountpoint instead of lifetime annotations
992070c2350fa107c7cccf9ea68b1068d5afdd9c xfs_healer: use thread pools
35b9940719f25b338fee818fa67bd381a7f01c8c debian/control: listify the build dependencies
bb3e4b94c74d54c46177ba7845bbe76229ca1db1 debian/control: pull in build dependencies for xfs_healer

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b417710f75-212a751d2296.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information
4b8504b2bb928e2b8ff49f80e6479cbea78a3cf0 xfs_io: display rtgroup number in verbose fsrefs output
32708bdb066b732e0535f39d31623c4d3a245d4b xfs: add an ioctl to map free space into a file
0f1658461a8bc653728bcf68586a5804bb3f0e6f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fd85d321874f66c0442ee9b24df27f5ec94a5a5b xfs_db: get and put blocks on the AGFL
be8de9caf4dcb32e3073a32f8e958d3349ad0f15 xfs_spaceman: implement clearing free space
c3ad6753c18678790ef619fda26a0ea8bbeabeaa spaceman: physically move a regular inode
388a94a12e5650e80840fa5399780e3e17e07aa6 spaceman: find owners of space in an AG
56add090ce1f00d4994098f34d0524cfd3552a0e xfs_spaceman: wrap radix tree accesses in find_owner.c
69d3aa250833ace5791b141a4eb0a1d30c23db52 xfs_spaceman: port relocation structure to 32-bit systems
9d4b4154e0a6ef54d1d1adde35821d61591303cc spaceman: relocate the contents of an AG
cf6aacddf066c0b37f25752db33b7228b3b6ed62 spaceman: move inodes with hardlinks
49dd73d101ca32e7802dd87b6acceac183879e84 xfs: create hooks for monitoring health updates
072c994a7889124c99369af5983e5a91754050f9 xfs: create a special file to pass filesystem health to userspace
d8af11ecdfc5db900ed04a461aaea4eceb9dae12 xfs: create event queuing, formatting, and discovery infrastructure
7b5f801754a486651ff7ff616950b91b1e44b24d xfs: report metadata health events through healthmon
45c663234b3a62417a6e7f82dc0556835cce3705 xfs: report shutdown events through healthmon
9873486517c7eff003393f8086189c858b4ea7a5 xfs: report media errors through healthmon
7c17da47280112612880e0a770d5af2c571eeae0 xfs: report file io errors through healthmon
e19d74e7e874b5f19a7e3ef29889235243fb3dd7 xfs: add media error reporting ioctl
361fa1167e4c7d68b1c42e9a027e436120bfb0ab xfs_io: monitor filesystem health events
57cad0a5d71548f370150f1bf7e2f563cce647f9 xfs_io: add a media error reporting command
5b8a1c440d7468548e2a8b40dda4f460880030e6 xfs_healer: create daemon to listen for health events
cf492692d9ca3b493ee6a6d61de9b709a352c972 xfs_healer: check events against schema
590bcc3a3a7084d5de27db0e6bd0293ab9279e8b xfs_healer: enable repairing filesystems
9b3c67efb44c242ab31268f2555539ac76e40bb7 xfs_healer: check for fs features needed for effective repairs
bf150ce951db0bf76aaf621d148da1621f8c0903 xfs_healer: use getparents to look up file names
be9164eb2adbd28b9e561ddf6af8236cbfc9d3e4 builddefs: refactor udev directory specification
ce34a22027fe1aff936d40b14709f18fb45e9a06 xfs_healer: create a background monitoring service
b144a4f28c649bf8a7d5bfe14f1986a9638bf313 xfs_healer: don't start service if kernel support unavailable
28278e4ccc6165ebd81462cce9fef6ed823925dc xfs_healer: use the autofsck fsproperty to select mode
40e8ce0c8f35541572c3bdf99234bf38696899ce xfs_scrub: report media scrub failures to the kernel
3993e06334e1a00381f5afdecb704bb4d695f661 debian: enable xfs_healer on the root filesystem by default

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc36733a131-87a9ecfe69b2.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d760997d8437-71417f5c60d5.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information

--===============7586661049252452293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f2a626ea01-3f36dc7146de.txt

7016a7a0e85aa201ae0b3a8311068a781ed3eae8 xfs: Use abs_diff instead of XFS_ABSDIFF
a1864bf2d0baf248bcb0191c0d80e2935571d390 xfs_repair: don't recreate /quota metadir if there are no quota inodes
cd6490ff405a14e86db76d6d853115f370c3bd00 xfs_repair: fix crash in reset_rt_metadir_inodes
1bf4ce17199032a5666a78f8c78a9ca2b0a4dabc xfs_repair: fix infinite loop in longform_dir2_entry_check*
55724886931b3316e7fec289ba94c7e3b11dae7b xfs_repair: fix stupid argument error in verify_inode_chunk
d944cd70c7b91ef9d67164ab4036ff43ed1c0cc6 xfs: convert partially written rt file extents to completely written
fd000842340baa3e8be7a64a828da5ae48541192 xfs: enable extent size hints for CoW when rtextsize > 1
84b503578de954b3663ee37eafcacac60fc16ff6 xfs: fix integer overflow when validating extent size hints
362269178860fd5a85db65086c82681bae10e772 mkfs: enable reflink with realtime extent sizes > 1
7675a65796fcee554a7172a82fea80a04d01ab59 xfs: track deferred ops statistics
25c8802725ad5965d57580a35c2bffd8598c4df5 xfs: create a noalloc mode for allocation groups
f62c2cb5df84b0003dd5787597a347e1099c3b99 xfs: enable userspace to hide an AG from allocation
f6484c70388d3a9ba403762d88ff53f769cbd582 xfs: apply noalloc mode to inode allocations too
3db33c3828d92e0900c593f52ae6454ba687c79a xfs_io: enhance the aginfo command to control the noalloc flag
9ad2ba531ceb6be604f61e2e588e04559d422c6c xfs: export reference count information to userspace
1c5d0387190242635c25ba0fdc06b3f8b675e198 xfs_io: dump reference count information
4b8504b2bb928e2b8ff49f80e6479cbea78a3cf0 xfs_io: display rtgroup number in verbose fsrefs output
32708bdb066b732e0535f39d31623c4d3a245d4b xfs: add an ioctl to map free space into a file
0f1658461a8bc653728bcf68586a5804bb3f0e6f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
fd85d321874f66c0442ee9b24df27f5ec94a5a5b xfs_db: get and put blocks on the AGFL
be8de9caf4dcb32e3073a32f8e958d3349ad0f15 xfs_spaceman: implement clearing free space
c3ad6753c18678790ef619fda26a0ea8bbeabeaa spaceman: physically move a regular inode
388a94a12e5650e80840fa5399780e3e17e07aa6 spaceman: find owners of space in an AG
56add090ce1f00d4994098f34d0524cfd3552a0e xfs_spaceman: wrap radix tree accesses in find_owner.c
69d3aa250833ace5791b141a4eb0a1d30c23db52 xfs_spaceman: port relocation structure to 32-bit systems
9d4b4154e0a6ef54d1d1adde35821d61591303cc spaceman: relocate the contents of an AG
cf6aacddf066c0b37f25752db33b7228b3b6ed62 spaceman: move inodes with hardlinks
49dd73d101ca32e7802dd87b6acceac183879e84 xfs: create hooks for monitoring health updates
072c994a7889124c99369af5983e5a91754050f9 xfs: create a special file to pass filesystem health to userspace
d8af11ecdfc5db900ed04a461aaea4eceb9dae12 xfs: create event queuing, formatting, and discovery infrastructure
7b5f801754a486651ff7ff616950b91b1e44b24d xfs: report metadata health events through healthmon
45c663234b3a62417a6e7f82dc0556835cce3705 xfs: report shutdown events through healthmon
9873486517c7eff003393f8086189c858b4ea7a5 xfs: report media errors through healthmon
7c17da47280112612880e0a770d5af2c571eeae0 xfs: report file io errors through healthmon
e19d74e7e874b5f19a7e3ef29889235243fb3dd7 xfs: add media error reporting ioctl
361fa1167e4c7d68b1c42e9a027e436120bfb0ab xfs_io: monitor filesystem health events
57cad0a5d71548f370150f1bf7e2f563cce647f9 xfs_io: add a media error reporting command
5b8a1c440d7468548e2a8b40dda4f460880030e6 xfs_healer: create daemon to listen for health events
cf492692d9ca3b493ee6a6d61de9b709a352c972 xfs_healer: check events against schema
590bcc3a3a7084d5de27db0e6bd0293ab9279e8b xfs_healer: enable repairing filesystems
9b3c67efb44c242ab31268f2555539ac76e40bb7 xfs_healer: check for fs features needed for effective repairs
bf150ce951db0bf76aaf621d148da1621f8c0903 xfs_healer: use getparents to look up file names
be9164eb2adbd28b9e561ddf6af8236cbfc9d3e4 builddefs: refactor udev directory specification
ce34a22027fe1aff936d40b14709f18fb45e9a06 xfs_healer: create a background monitoring service
b144a4f28c649bf8a7d5bfe14f1986a9638bf313 xfs_healer: don't start service if kernel support unavailable
28278e4ccc6165ebd81462cce9fef6ed823925dc xfs_healer: use the autofsck fsproperty to select mode
40e8ce0c8f35541572c3bdf99234bf38696899ce xfs_scrub: report media scrub failures to the kernel
3993e06334e1a00381f5afdecb704bb4d695f661 debian: enable xfs_healer on the root filesystem by default
1bdb69b51f7ae158a585151e332034dba96669e8 xfs_healer: start building a Rust version
7d27a1578cdab73cdec0ca4684993792aafc27ff xfs_healer: bindgen xfs_fs.h
1cf04121a6f78175ece90366f8ef48e3e5a0a158 xfs_healer: create an iterator for health events
c290301854e51c6548dc120670b27c364e8f320d xfs_healer: deserialize json events into Rust objects
5db2c6b9f80292563ad8fbc4d1fbfaa43af0019e xfs_healer: return actual objects for health events, not weird json objects
83487b6bb10d3ab6856a5118f16bf69f395a6c33 xfs_healer: create a weak file handle so we don't pin the mount
40ecce080097d3c6f41fd0893642327acff10725 xfs_healer: fix broken filesystem metadata
4afaae1d35764b8a6031334a1644dbbcbc204ca3 xfs_healer: check for fs features needed for effective repairs
dbef6be4781d784e651402314036703b16eb97e8 xfs_healer: use getparents to look up file names
799f31a0f38d8ee6ea8c459cca7658e11d683560 xfs_healer: make the rust program check if kernel support available
557371801fc9046bb8ace13552d75e6b975950b8 xfs_healer: use the autofsck fsproperty to select mode
ee8233d0b1d58694467af647ef330b9977301327 xfs_healer: read binary health events from the kernel
a341735580bbba3131b63062812a4111bd00f47f xfs_healer: use rc on the mountpoint instead of lifetime annotations
992070c2350fa107c7cccf9ea68b1068d5afdd9c xfs_healer: use thread pools
35b9940719f25b338fee818fa67bd381a7f01c8c debian/control: listify the build dependencies
bb3e4b94c74d54c46177ba7845bbe76229ca1db1 debian/control: pull in build dependencies for xfs_healer
7ed643bd16726a25a5cfd2c53825500e60cee397 xfs_repair: allow sysadmins to add free inode btree indexes
9d590c86d8a5f81530edbbaea019c84b83c11d84 xfs_repair: allow sysadmins to add reflink
ca43383a07f364b9386a78953bcfe0ceefcc73c3 xfs_repair: allow sysadmins to add reverse mapping indexes
5e9885910fd43ed9223779b2c0806b88cd18d793 xfs_repair: upgrade an existing filesystem to have parent pointers
9dcea161fa984cfac885ed870c8b5440048d71e5 xfs_repair: allow sysadmins to add metadata directories
3dce910312e167ca98693b6a51112b1619f69682 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
d1e6291b13f0180e5d3f58a68251f2df7f542b2d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b286af05a6fd4cc87910bad6bfccbcb2a7c22cc xfs_repair: allow sysadmins to add realtime reflink
48da3dc6b12f0acc212a30102cb5a2b7bbf85e1d xfs_repair: skip free space checks when upgrading
81a1b78640196511c63674454195331752690b83 xfs_repair: allow adding rmapbt to reflink filesystems

--===============7586661049252452293==--
