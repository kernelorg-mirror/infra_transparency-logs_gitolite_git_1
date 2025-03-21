Content-Type: multipart/mixed; boundary="===============7942009143167180682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 21 Mar 2025 21:16:40 -0000
Message-Id: <174259180022.94540.17675265193977042637@gitolite.kernel.org>

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 7b4b7f40c172a0ca46cda28e516a5570bd66303f
    new: e1c76230a36559c535600f13c7895f3a33fe2584
    log: revlist-7b4b7f40c172-e1c76230a365.txt
  - ref: refs/heads/djwong-wtf
    old: 623f19fdf8b7242781922a7642384994d77b8ded
    new: 2564f80e2c594e418678f16fa9a498089e50705c
    log: revlist-623f19fdf8b7-2564f80e2c59.txt
  - ref: refs/heads/health-monitoring
    old: c4dfa2a4bd000ebb3fefe160a53e5426c1c3d48e
    new: 87e6ce93ff94683b2875de0ed6dfb20057ecc31d
    log: revlist-c4dfa2a4bd00-87e6ce93ff94.txt
  - ref: refs/heads/health-monitoring-rust
    old: d22be54f328cb52ea372d73b1e2bb877381f29de
    new: 8e46a1fa6d32232aaa007f6c6bf46d85fa11c381
    log: revlist-d22be54f328c-8e46a1fa6d32.txt
  - ref: refs/heads/libxfs-sync-6.14
    old: 26a4c1a0558360ced80f265e06ff04ea94746441
    new: 138e543e466b8280645f003c895c7b9ccd5d55a2
    log: |
         138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
         
  - ref: refs/heads/noalloc-ags
    old: 83a6e079050e01e14359de9597257d14c64732f7
    new: 3c33c3e64ce04071aff060ef571c385d5168243a
    log: revlist-83a6e079050e-3c33c3e64ce0.txt
  - ref: refs/heads/random-fixes
    old: 3db84e94a72c1826dc92f828c0f00e4dc783baad
    new: 4abc8802558bf5fe24588571984652e606289dcc
    log: |
         138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
         711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
         a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
         
  - ref: refs/heads/realtime-reflink-extsize
    old: c93e308f0d3baa4f94c506724a24b37fdf1988a9
    new: 3a02cd4c3e69d9659f77ee279f15f99aa8b75263
    log: |
         138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
         711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
         a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
         28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
         91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
         e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
         3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/heads/report-refcounts
    old: 09eb5903b1ebaa128ed2563197ecbcdd20b7dd53
    new: 93524d4e950a7cc50480c0dc819fa86590c2d024
    log: revlist-09eb5903b1eb-93524d4e950a.txt
  - ref: refs/heads/upgrade-newer-features
    old: 652d9a991cf939c02ea763035161392b596fac2f
    new: 74ab9a0874a70d3d8eeab8f1643ee14d14408b26
    log: revlist-652d9a991cf9-74ab9a0874a7.txt
  - ref: refs/tags/defrag-freespace_2025-03-21
    old: 31844dedaeb7572bd2a2c8fb4b94949c4085990a
    new: 76d54782e18acb56876f8505f6b7c564c07a1556
    log: revlist-31844dedaeb7-76d54782e18a.txt
  - ref: refs/tags/djwong-wtf_2025-03-21
    old: cd956b095325570b6b6dbb89443d6dcd1b9cfa40
    new: 1cde8b43afabd59de7e0ad3203d166c40487289f
    log: revlist-cd956b095325-1cde8b43afab.txt
  - ref: refs/tags/health-monitoring-rust_2025-03-21
    old: 3fbeda8662819b64c09e3a22c34e356f4eeb5f92
    new: 9ca4c7afaa49346f8842880e520f0b64da711ba5
    log: revlist-3fbeda866281-9ca4c7afaa49.txt
  - ref: refs/tags/health-monitoring_2025-03-21
    old: 2eac1a1455157871fdb978b46ba7733a1d956580
    new: d5b417710f756342c2a4eb35523f21f8177e5b3d
    log: revlist-2eac1a145515-d5b417710f75.txt
  - ref: refs/tags/libxfs-sync-6.14_2025-03-21
    old: c9c83d6f59ffc7041dc422f0707de21f46f10756
    new: 35357f12e131696a2e24f1d0da1a87f3761d08aa
    log: |
         138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
         
  - ref: refs/tags/noalloc-ags_2025-03-21
    old: 0025363b1905e61cc5979086c8ede0e43cd3a0d6
    new: dcc36733a1317ed857a62d20728b3fbc94b6c50c
    log: revlist-0025363b1905-dcc36733a131.txt
  - ref: refs/tags/origin/for-next_2025-03-21
    old: a8802e528f8654e16f4ddba8fd1b03e50a90a178
    new: 34a07c16aab1ad966f290f46e79a87bcecb88507
  - ref: refs/tags/random-fixes_2025-03-21
    old: 3a3cd52627acfd674151cf8c012bab2b738c38d6
    new: 415a91a3889e092c94d0a7775dba65ad74624bad
    log: |
         138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
         711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
         a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
         
  - ref: refs/tags/realtime-reflink-extsize_2025-03-21
    old: ac424c4239cb7b86faea8baefdadc106e052e9f3
    new: 6756f4821cbf48928e537253af2c1af9253d78c8
    log: |
         138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
         711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
         a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
         28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
         91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
         e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
         3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/tags/report-refcounts_2025-03-21
    old: 69e676249c78c7b02088e8e6e79b20229fd0bad8
    new: d760997d8437fc690e71b7ecf0c467bd4ea6c45e
    log: revlist-69e676249c78-d760997d8437.txt
  - ref: refs/tags/upgrade-newer-features_2025-03-21
    old: a7a6d11d977fceefe5502cfd2fe62895cf768216
    new: c8f2a626ea015b780ff4d27e2c7aa6c029fab07f
    log: revlist-a7a6d11d977f-c8f2a626ea01.txt

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4b7f40c172-e1c76230a365.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information
f73edeb5b3f0aad1537bf2ca4a3e21da587d265e xfs_io: display rtgroup number in verbose fsrefs output
985309e1e5be1705e2d071ebad71e5a956ea7ac2 xfs: add an ioctl to map free space into a file
278b64d6e3dac8dd7ec06f156dc4069ebd607d19 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bdacdbc8ffc1ad9c6e96764d241700620882392c xfs_db: get and put blocks on the AGFL
62b5b73114cac5acf9974aba2c3e9ca239e7d088 xfs_spaceman: implement clearing free space
dbd98ba485203397323c6cbde2d29af3136f4528 spaceman: physically move a regular inode
8013d30bb1bcfec3acff2a4e73bddbbeb35de6e3 spaceman: find owners of space in an AG
92903db1aedda3a512e2d552eeb1a67038cae245 xfs_spaceman: wrap radix tree accesses in find_owner.c
a4844dee64aa4e31c94dcb5cb47969bc328a3518 xfs_spaceman: port relocation structure to 32-bit systems
fcb1b17dff39bc77930aeb17c3da550807c8f722 spaceman: relocate the contents of an AG
e1c76230a36559c535600f13c7895f3a33fe2584 spaceman: move inodes with hardlinks

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623f19fdf8b7-2564f80e2c59.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information
f73edeb5b3f0aad1537bf2ca4a3e21da587d265e xfs_io: display rtgroup number in verbose fsrefs output
985309e1e5be1705e2d071ebad71e5a956ea7ac2 xfs: add an ioctl to map free space into a file
278b64d6e3dac8dd7ec06f156dc4069ebd607d19 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bdacdbc8ffc1ad9c6e96764d241700620882392c xfs_db: get and put blocks on the AGFL
62b5b73114cac5acf9974aba2c3e9ca239e7d088 xfs_spaceman: implement clearing free space
dbd98ba485203397323c6cbde2d29af3136f4528 spaceman: physically move a regular inode
8013d30bb1bcfec3acff2a4e73bddbbeb35de6e3 spaceman: find owners of space in an AG
92903db1aedda3a512e2d552eeb1a67038cae245 xfs_spaceman: wrap radix tree accesses in find_owner.c
a4844dee64aa4e31c94dcb5cb47969bc328a3518 xfs_spaceman: port relocation structure to 32-bit systems
fcb1b17dff39bc77930aeb17c3da550807c8f722 spaceman: relocate the contents of an AG
e1c76230a36559c535600f13c7895f3a33fe2584 spaceman: move inodes with hardlinks
1594d05268440dfeef81e0d4278cdd25b34655f4 xfs: create hooks for monitoring health updates
1f55dc8915514f6d774f3e53d603cc2264c6dba8 xfs: create a special file to pass filesystem health to userspace
77420f2c1d3f4c85588f4f3ea49102c2cf350646 xfs: create event queuing, formatting, and discovery infrastructure
75cd1ba136b5afcc091f35963f9decc35d862f9e xfs: report metadata health events through healthmon
5ea077a9f6e9e6601b4fe893d4cf3a527f624772 xfs: report shutdown events through healthmon
c91a4c02e1a0fadabe9b7dd009b4fab474da8262 xfs: report media errors through healthmon
24c7aecf84e1f22f1c74c6f9a060eeedbc770e95 xfs: report file io errors through healthmon
0a071f3401be41cbc99d56c4ca924e2be79118cf xfs: add media error reporting ioctl
38778f838880349931fa586beabe7aa42133fca0 xfs_io: monitor filesystem health events
c831f07835c0f7dd13170b0e48666ea521c64f4b xfs_io: add a media error reporting command
78bcae92dfa048e68217a06346ba60912ee55ac4 xfs_healer: create daemon to listen for health events
bb93005ad1e694e2a37468d3640ef721850df212 xfs_healer: check events against schema
2d41978bf9b9a6742bd061fef5ccbda4fbeb60e8 xfs_healer: enable repairing filesystems
59441f5d39ed74b02ca90e2552abee3fe8d4b647 xfs_healer: check for fs features needed for effective repairs
73f98ce909a4fae36aaed4c46623b2399b3935a5 xfs_healer: use getparents to look up file names
042ee31aaec7e25016f74977b10219b670b96da8 builddefs: refactor udev directory specification
3269afce83e9aaddb4f6b46aae1da670a538e5d9 xfs_healer: create a background monitoring service
26e5cf4a3b2baeef7409a9553731362dca372ac2 xfs_healer: don't start service if kernel support unavailable
d8fe0d32a70c6693998e96cde9bfd82a548712c0 xfs_healer: use the autofsck fsproperty to select mode
679f84df47f557eeb2bd075cc159392627503dc6 xfs_scrub: report media scrub failures to the kernel
87e6ce93ff94683b2875de0ed6dfb20057ecc31d debian: enable xfs_healer on the root filesystem by default
200733ea768f439592dc430ed4148568bb8e545a xfs_healer: start building a Rust version
51f8cb1a0878c8acb010fca8ec9230339aee7ff9 xfs_healer: bindgen xfs_fs.h
2f41395fb6a64e6eae7734664d53d5d033ef92c2 xfs_healer: create an iterator for health events
e48a24c27afe4e7310644260ca24db0ca7e3bf0f xfs_healer: deserialize json events into Rust objects
b424337dd7146fc28ad277d7a30349e71e9dbfc0 xfs_healer: return actual objects for health events, not weird json objects
70a104d179cfa12aaf3f3b4a7a927b0917aa3ad7 xfs_healer: create a weak file handle so we don't pin the mount
47ba683d05a02f3760197cca81ccc8e7c6288e61 xfs_healer: fix broken filesystem metadata
6bdd0cbd40ec5e8059fb825f1a46de61d4f3ab2e xfs_healer: check for fs features needed for effective repairs
68c82053ecd691e1598801e0be56995484145fdb xfs_healer: use getparents to look up file names
8587624d0ce510850152527820ce28968949c3b7 xfs_healer: make the rust program check if kernel support available
8e4dcb6919288ce49a6ea2f414139b188db16782 xfs_healer: use the autofsck fsproperty to select mode
909f7653f2c1fcae8633983c11a47d55a1dd949a xfs_healer: read binary health events from the kernel
98d7ed4ad06e2dd4891f67661797becc04066728 xfs_healer: use rc on the mountpoint instead of lifetime annotations
8e46a1fa6d32232aaa007f6c6bf46d85fa11c381 xfs_healer: use thread pools
2bfa799afaef9187c743ce5b1c2fa758e12de4c4 xfs_repair: allow sysadmins to add free inode btree indexes
8e1fcdf99bbf0dc4eb839b38b48d6ef14ff991cb xfs_repair: allow sysadmins to add reflink
8e09850086c9fdc55f95147410ddd199e0a248a4 xfs_repair: allow sysadmins to add reverse mapping indexes
d9dcd2db5825127193504ba24cde1c8bbd8687b3 xfs_repair: upgrade an existing filesystem to have parent pointers
26d826eb3179e9180be7d34165dc81c079b079bb xfs_repair: allow sysadmins to add metadata directories
088d94ba5a87256152d8faa0b883709397b866c1 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3bdb8307b126591b69b937332486eb67da9da458 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7fedea59819d0c0712c4583d5aa73d0769b102c6 xfs_repair: allow sysadmins to add realtime reflink
01772faa73851af9eb4bb06d90b01d85c47ba316 xfs_repair: skip free space checks when upgrading
74ab9a0874a70d3d8eeab8f1643ee14d14408b26 xfs_repair: allow adding rmapbt to reflink filesystems
85e2713101a567f8c101376b4bd6aa9bea0cd75e mkfs: allow specification of default options via configuration file
2564f80e2c594e418678f16fa9a498089e50705c xfs: upgrade filesystem features

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4dfa2a4bd00-87e6ce93ff94.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information
f73edeb5b3f0aad1537bf2ca4a3e21da587d265e xfs_io: display rtgroup number in verbose fsrefs output
985309e1e5be1705e2d071ebad71e5a956ea7ac2 xfs: add an ioctl to map free space into a file
278b64d6e3dac8dd7ec06f156dc4069ebd607d19 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bdacdbc8ffc1ad9c6e96764d241700620882392c xfs_db: get and put blocks on the AGFL
62b5b73114cac5acf9974aba2c3e9ca239e7d088 xfs_spaceman: implement clearing free space
dbd98ba485203397323c6cbde2d29af3136f4528 spaceman: physically move a regular inode
8013d30bb1bcfec3acff2a4e73bddbbeb35de6e3 spaceman: find owners of space in an AG
92903db1aedda3a512e2d552eeb1a67038cae245 xfs_spaceman: wrap radix tree accesses in find_owner.c
a4844dee64aa4e31c94dcb5cb47969bc328a3518 xfs_spaceman: port relocation structure to 32-bit systems
fcb1b17dff39bc77930aeb17c3da550807c8f722 spaceman: relocate the contents of an AG
e1c76230a36559c535600f13c7895f3a33fe2584 spaceman: move inodes with hardlinks
1594d05268440dfeef81e0d4278cdd25b34655f4 xfs: create hooks for monitoring health updates
1f55dc8915514f6d774f3e53d603cc2264c6dba8 xfs: create a special file to pass filesystem health to userspace
77420f2c1d3f4c85588f4f3ea49102c2cf350646 xfs: create event queuing, formatting, and discovery infrastructure
75cd1ba136b5afcc091f35963f9decc35d862f9e xfs: report metadata health events through healthmon
5ea077a9f6e9e6601b4fe893d4cf3a527f624772 xfs: report shutdown events through healthmon
c91a4c02e1a0fadabe9b7dd009b4fab474da8262 xfs: report media errors through healthmon
24c7aecf84e1f22f1c74c6f9a060eeedbc770e95 xfs: report file io errors through healthmon
0a071f3401be41cbc99d56c4ca924e2be79118cf xfs: add media error reporting ioctl
38778f838880349931fa586beabe7aa42133fca0 xfs_io: monitor filesystem health events
c831f07835c0f7dd13170b0e48666ea521c64f4b xfs_io: add a media error reporting command
78bcae92dfa048e68217a06346ba60912ee55ac4 xfs_healer: create daemon to listen for health events
bb93005ad1e694e2a37468d3640ef721850df212 xfs_healer: check events against schema
2d41978bf9b9a6742bd061fef5ccbda4fbeb60e8 xfs_healer: enable repairing filesystems
59441f5d39ed74b02ca90e2552abee3fe8d4b647 xfs_healer: check for fs features needed for effective repairs
73f98ce909a4fae36aaed4c46623b2399b3935a5 xfs_healer: use getparents to look up file names
042ee31aaec7e25016f74977b10219b670b96da8 builddefs: refactor udev directory specification
3269afce83e9aaddb4f6b46aae1da670a538e5d9 xfs_healer: create a background monitoring service
26e5cf4a3b2baeef7409a9553731362dca372ac2 xfs_healer: don't start service if kernel support unavailable
d8fe0d32a70c6693998e96cde9bfd82a548712c0 xfs_healer: use the autofsck fsproperty to select mode
679f84df47f557eeb2bd075cc159392627503dc6 xfs_scrub: report media scrub failures to the kernel
87e6ce93ff94683b2875de0ed6dfb20057ecc31d debian: enable xfs_healer on the root filesystem by default

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22be54f328c-8e46a1fa6d32.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information
f73edeb5b3f0aad1537bf2ca4a3e21da587d265e xfs_io: display rtgroup number in verbose fsrefs output
985309e1e5be1705e2d071ebad71e5a956ea7ac2 xfs: add an ioctl to map free space into a file
278b64d6e3dac8dd7ec06f156dc4069ebd607d19 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bdacdbc8ffc1ad9c6e96764d241700620882392c xfs_db: get and put blocks on the AGFL
62b5b73114cac5acf9974aba2c3e9ca239e7d088 xfs_spaceman: implement clearing free space
dbd98ba485203397323c6cbde2d29af3136f4528 spaceman: physically move a regular inode
8013d30bb1bcfec3acff2a4e73bddbbeb35de6e3 spaceman: find owners of space in an AG
92903db1aedda3a512e2d552eeb1a67038cae245 xfs_spaceman: wrap radix tree accesses in find_owner.c
a4844dee64aa4e31c94dcb5cb47969bc328a3518 xfs_spaceman: port relocation structure to 32-bit systems
fcb1b17dff39bc77930aeb17c3da550807c8f722 spaceman: relocate the contents of an AG
e1c76230a36559c535600f13c7895f3a33fe2584 spaceman: move inodes with hardlinks
1594d05268440dfeef81e0d4278cdd25b34655f4 xfs: create hooks for monitoring health updates
1f55dc8915514f6d774f3e53d603cc2264c6dba8 xfs: create a special file to pass filesystem health to userspace
77420f2c1d3f4c85588f4f3ea49102c2cf350646 xfs: create event queuing, formatting, and discovery infrastructure
75cd1ba136b5afcc091f35963f9decc35d862f9e xfs: report metadata health events through healthmon
5ea077a9f6e9e6601b4fe893d4cf3a527f624772 xfs: report shutdown events through healthmon
c91a4c02e1a0fadabe9b7dd009b4fab474da8262 xfs: report media errors through healthmon
24c7aecf84e1f22f1c74c6f9a060eeedbc770e95 xfs: report file io errors through healthmon
0a071f3401be41cbc99d56c4ca924e2be79118cf xfs: add media error reporting ioctl
38778f838880349931fa586beabe7aa42133fca0 xfs_io: monitor filesystem health events
c831f07835c0f7dd13170b0e48666ea521c64f4b xfs_io: add a media error reporting command
78bcae92dfa048e68217a06346ba60912ee55ac4 xfs_healer: create daemon to listen for health events
bb93005ad1e694e2a37468d3640ef721850df212 xfs_healer: check events against schema
2d41978bf9b9a6742bd061fef5ccbda4fbeb60e8 xfs_healer: enable repairing filesystems
59441f5d39ed74b02ca90e2552abee3fe8d4b647 xfs_healer: check for fs features needed for effective repairs
73f98ce909a4fae36aaed4c46623b2399b3935a5 xfs_healer: use getparents to look up file names
042ee31aaec7e25016f74977b10219b670b96da8 builddefs: refactor udev directory specification
3269afce83e9aaddb4f6b46aae1da670a538e5d9 xfs_healer: create a background monitoring service
26e5cf4a3b2baeef7409a9553731362dca372ac2 xfs_healer: don't start service if kernel support unavailable
d8fe0d32a70c6693998e96cde9bfd82a548712c0 xfs_healer: use the autofsck fsproperty to select mode
679f84df47f557eeb2bd075cc159392627503dc6 xfs_scrub: report media scrub failures to the kernel
87e6ce93ff94683b2875de0ed6dfb20057ecc31d debian: enable xfs_healer on the root filesystem by default
200733ea768f439592dc430ed4148568bb8e545a xfs_healer: start building a Rust version
51f8cb1a0878c8acb010fca8ec9230339aee7ff9 xfs_healer: bindgen xfs_fs.h
2f41395fb6a64e6eae7734664d53d5d033ef92c2 xfs_healer: create an iterator for health events
e48a24c27afe4e7310644260ca24db0ca7e3bf0f xfs_healer: deserialize json events into Rust objects
b424337dd7146fc28ad277d7a30349e71e9dbfc0 xfs_healer: return actual objects for health events, not weird json objects
70a104d179cfa12aaf3f3b4a7a927b0917aa3ad7 xfs_healer: create a weak file handle so we don't pin the mount
47ba683d05a02f3760197cca81ccc8e7c6288e61 xfs_healer: fix broken filesystem metadata
6bdd0cbd40ec5e8059fb825f1a46de61d4f3ab2e xfs_healer: check for fs features needed for effective repairs
68c82053ecd691e1598801e0be56995484145fdb xfs_healer: use getparents to look up file names
8587624d0ce510850152527820ce28968949c3b7 xfs_healer: make the rust program check if kernel support available
8e4dcb6919288ce49a6ea2f414139b188db16782 xfs_healer: use the autofsck fsproperty to select mode
909f7653f2c1fcae8633983c11a47d55a1dd949a xfs_healer: read binary health events from the kernel
98d7ed4ad06e2dd4891f67661797becc04066728 xfs_healer: use rc on the mountpoint instead of lifetime annotations
8e46a1fa6d32232aaa007f6c6bf46d85fa11c381 xfs_healer: use thread pools

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a6e079050e-3c33c3e64ce0.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09eb5903b1eb-93524d4e950a.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652d9a991cf9-74ab9a0874a7.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information
f73edeb5b3f0aad1537bf2ca4a3e21da587d265e xfs_io: display rtgroup number in verbose fsrefs output
985309e1e5be1705e2d071ebad71e5a956ea7ac2 xfs: add an ioctl to map free space into a file
278b64d6e3dac8dd7ec06f156dc4069ebd607d19 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bdacdbc8ffc1ad9c6e96764d241700620882392c xfs_db: get and put blocks on the AGFL
62b5b73114cac5acf9974aba2c3e9ca239e7d088 xfs_spaceman: implement clearing free space
dbd98ba485203397323c6cbde2d29af3136f4528 spaceman: physically move a regular inode
8013d30bb1bcfec3acff2a4e73bddbbeb35de6e3 spaceman: find owners of space in an AG
92903db1aedda3a512e2d552eeb1a67038cae245 xfs_spaceman: wrap radix tree accesses in find_owner.c
a4844dee64aa4e31c94dcb5cb47969bc328a3518 xfs_spaceman: port relocation structure to 32-bit systems
fcb1b17dff39bc77930aeb17c3da550807c8f722 spaceman: relocate the contents of an AG
e1c76230a36559c535600f13c7895f3a33fe2584 spaceman: move inodes with hardlinks
1594d05268440dfeef81e0d4278cdd25b34655f4 xfs: create hooks for monitoring health updates
1f55dc8915514f6d774f3e53d603cc2264c6dba8 xfs: create a special file to pass filesystem health to userspace
77420f2c1d3f4c85588f4f3ea49102c2cf350646 xfs: create event queuing, formatting, and discovery infrastructure
75cd1ba136b5afcc091f35963f9decc35d862f9e xfs: report metadata health events through healthmon
5ea077a9f6e9e6601b4fe893d4cf3a527f624772 xfs: report shutdown events through healthmon
c91a4c02e1a0fadabe9b7dd009b4fab474da8262 xfs: report media errors through healthmon
24c7aecf84e1f22f1c74c6f9a060eeedbc770e95 xfs: report file io errors through healthmon
0a071f3401be41cbc99d56c4ca924e2be79118cf xfs: add media error reporting ioctl
38778f838880349931fa586beabe7aa42133fca0 xfs_io: monitor filesystem health events
c831f07835c0f7dd13170b0e48666ea521c64f4b xfs_io: add a media error reporting command
78bcae92dfa048e68217a06346ba60912ee55ac4 xfs_healer: create daemon to listen for health events
bb93005ad1e694e2a37468d3640ef721850df212 xfs_healer: check events against schema
2d41978bf9b9a6742bd061fef5ccbda4fbeb60e8 xfs_healer: enable repairing filesystems
59441f5d39ed74b02ca90e2552abee3fe8d4b647 xfs_healer: check for fs features needed for effective repairs
73f98ce909a4fae36aaed4c46623b2399b3935a5 xfs_healer: use getparents to look up file names
042ee31aaec7e25016f74977b10219b670b96da8 builddefs: refactor udev directory specification
3269afce83e9aaddb4f6b46aae1da670a538e5d9 xfs_healer: create a background monitoring service
26e5cf4a3b2baeef7409a9553731362dca372ac2 xfs_healer: don't start service if kernel support unavailable
d8fe0d32a70c6693998e96cde9bfd82a548712c0 xfs_healer: use the autofsck fsproperty to select mode
679f84df47f557eeb2bd075cc159392627503dc6 xfs_scrub: report media scrub failures to the kernel
87e6ce93ff94683b2875de0ed6dfb20057ecc31d debian: enable xfs_healer on the root filesystem by default
200733ea768f439592dc430ed4148568bb8e545a xfs_healer: start building a Rust version
51f8cb1a0878c8acb010fca8ec9230339aee7ff9 xfs_healer: bindgen xfs_fs.h
2f41395fb6a64e6eae7734664d53d5d033ef92c2 xfs_healer: create an iterator for health events
e48a24c27afe4e7310644260ca24db0ca7e3bf0f xfs_healer: deserialize json events into Rust objects
b424337dd7146fc28ad277d7a30349e71e9dbfc0 xfs_healer: return actual objects for health events, not weird json objects
70a104d179cfa12aaf3f3b4a7a927b0917aa3ad7 xfs_healer: create a weak file handle so we don't pin the mount
47ba683d05a02f3760197cca81ccc8e7c6288e61 xfs_healer: fix broken filesystem metadata
6bdd0cbd40ec5e8059fb825f1a46de61d4f3ab2e xfs_healer: check for fs features needed for effective repairs
68c82053ecd691e1598801e0be56995484145fdb xfs_healer: use getparents to look up file names
8587624d0ce510850152527820ce28968949c3b7 xfs_healer: make the rust program check if kernel support available
8e4dcb6919288ce49a6ea2f414139b188db16782 xfs_healer: use the autofsck fsproperty to select mode
909f7653f2c1fcae8633983c11a47d55a1dd949a xfs_healer: read binary health events from the kernel
98d7ed4ad06e2dd4891f67661797becc04066728 xfs_healer: use rc on the mountpoint instead of lifetime annotations
8e46a1fa6d32232aaa007f6c6bf46d85fa11c381 xfs_healer: use thread pools
2bfa799afaef9187c743ce5b1c2fa758e12de4c4 xfs_repair: allow sysadmins to add free inode btree indexes
8e1fcdf99bbf0dc4eb839b38b48d6ef14ff991cb xfs_repair: allow sysadmins to add reflink
8e09850086c9fdc55f95147410ddd199e0a248a4 xfs_repair: allow sysadmins to add reverse mapping indexes
d9dcd2db5825127193504ba24cde1c8bbd8687b3 xfs_repair: upgrade an existing filesystem to have parent pointers
26d826eb3179e9180be7d34165dc81c079b079bb xfs_repair: allow sysadmins to add metadata directories
088d94ba5a87256152d8faa0b883709397b866c1 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3bdb8307b126591b69b937332486eb67da9da458 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7fedea59819d0c0712c4583d5aa73d0769b102c6 xfs_repair: allow sysadmins to add realtime reflink
01772faa73851af9eb4bb06d90b01d85c47ba316 xfs_repair: skip free space checks when upgrading
74ab9a0874a70d3d8eeab8f1643ee14d14408b26 xfs_repair: allow adding rmapbt to reflink filesystems

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31844dedaeb7-76d54782e18a.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information
f73edeb5b3f0aad1537bf2ca4a3e21da587d265e xfs_io: display rtgroup number in verbose fsrefs output
985309e1e5be1705e2d071ebad71e5a956ea7ac2 xfs: add an ioctl to map free space into a file
278b64d6e3dac8dd7ec06f156dc4069ebd607d19 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bdacdbc8ffc1ad9c6e96764d241700620882392c xfs_db: get and put blocks on the AGFL
62b5b73114cac5acf9974aba2c3e9ca239e7d088 xfs_spaceman: implement clearing free space
dbd98ba485203397323c6cbde2d29af3136f4528 spaceman: physically move a regular inode
8013d30bb1bcfec3acff2a4e73bddbbeb35de6e3 spaceman: find owners of space in an AG
92903db1aedda3a512e2d552eeb1a67038cae245 xfs_spaceman: wrap radix tree accesses in find_owner.c
a4844dee64aa4e31c94dcb5cb47969bc328a3518 xfs_spaceman: port relocation structure to 32-bit systems
fcb1b17dff39bc77930aeb17c3da550807c8f722 spaceman: relocate the contents of an AG
e1c76230a36559c535600f13c7895f3a33fe2584 spaceman: move inodes with hardlinks

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd956b095325-1cde8b43afab.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information
f73edeb5b3f0aad1537bf2ca4a3e21da587d265e xfs_io: display rtgroup number in verbose fsrefs output
985309e1e5be1705e2d071ebad71e5a956ea7ac2 xfs: add an ioctl to map free space into a file
278b64d6e3dac8dd7ec06f156dc4069ebd607d19 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bdacdbc8ffc1ad9c6e96764d241700620882392c xfs_db: get and put blocks on the AGFL
62b5b73114cac5acf9974aba2c3e9ca239e7d088 xfs_spaceman: implement clearing free space
dbd98ba485203397323c6cbde2d29af3136f4528 spaceman: physically move a regular inode
8013d30bb1bcfec3acff2a4e73bddbbeb35de6e3 spaceman: find owners of space in an AG
92903db1aedda3a512e2d552eeb1a67038cae245 xfs_spaceman: wrap radix tree accesses in find_owner.c
a4844dee64aa4e31c94dcb5cb47969bc328a3518 xfs_spaceman: port relocation structure to 32-bit systems
fcb1b17dff39bc77930aeb17c3da550807c8f722 spaceman: relocate the contents of an AG
e1c76230a36559c535600f13c7895f3a33fe2584 spaceman: move inodes with hardlinks
1594d05268440dfeef81e0d4278cdd25b34655f4 xfs: create hooks for monitoring health updates
1f55dc8915514f6d774f3e53d603cc2264c6dba8 xfs: create a special file to pass filesystem health to userspace
77420f2c1d3f4c85588f4f3ea49102c2cf350646 xfs: create event queuing, formatting, and discovery infrastructure
75cd1ba136b5afcc091f35963f9decc35d862f9e xfs: report metadata health events through healthmon
5ea077a9f6e9e6601b4fe893d4cf3a527f624772 xfs: report shutdown events through healthmon
c91a4c02e1a0fadabe9b7dd009b4fab474da8262 xfs: report media errors through healthmon
24c7aecf84e1f22f1c74c6f9a060eeedbc770e95 xfs: report file io errors through healthmon
0a071f3401be41cbc99d56c4ca924e2be79118cf xfs: add media error reporting ioctl
38778f838880349931fa586beabe7aa42133fca0 xfs_io: monitor filesystem health events
c831f07835c0f7dd13170b0e48666ea521c64f4b xfs_io: add a media error reporting command
78bcae92dfa048e68217a06346ba60912ee55ac4 xfs_healer: create daemon to listen for health events
bb93005ad1e694e2a37468d3640ef721850df212 xfs_healer: check events against schema
2d41978bf9b9a6742bd061fef5ccbda4fbeb60e8 xfs_healer: enable repairing filesystems
59441f5d39ed74b02ca90e2552abee3fe8d4b647 xfs_healer: check for fs features needed for effective repairs
73f98ce909a4fae36aaed4c46623b2399b3935a5 xfs_healer: use getparents to look up file names
042ee31aaec7e25016f74977b10219b670b96da8 builddefs: refactor udev directory specification
3269afce83e9aaddb4f6b46aae1da670a538e5d9 xfs_healer: create a background monitoring service
26e5cf4a3b2baeef7409a9553731362dca372ac2 xfs_healer: don't start service if kernel support unavailable
d8fe0d32a70c6693998e96cde9bfd82a548712c0 xfs_healer: use the autofsck fsproperty to select mode
679f84df47f557eeb2bd075cc159392627503dc6 xfs_scrub: report media scrub failures to the kernel
87e6ce93ff94683b2875de0ed6dfb20057ecc31d debian: enable xfs_healer on the root filesystem by default
200733ea768f439592dc430ed4148568bb8e545a xfs_healer: start building a Rust version
51f8cb1a0878c8acb010fca8ec9230339aee7ff9 xfs_healer: bindgen xfs_fs.h
2f41395fb6a64e6eae7734664d53d5d033ef92c2 xfs_healer: create an iterator for health events
e48a24c27afe4e7310644260ca24db0ca7e3bf0f xfs_healer: deserialize json events into Rust objects
b424337dd7146fc28ad277d7a30349e71e9dbfc0 xfs_healer: return actual objects for health events, not weird json objects
70a104d179cfa12aaf3f3b4a7a927b0917aa3ad7 xfs_healer: create a weak file handle so we don't pin the mount
47ba683d05a02f3760197cca81ccc8e7c6288e61 xfs_healer: fix broken filesystem metadata
6bdd0cbd40ec5e8059fb825f1a46de61d4f3ab2e xfs_healer: check for fs features needed for effective repairs
68c82053ecd691e1598801e0be56995484145fdb xfs_healer: use getparents to look up file names
8587624d0ce510850152527820ce28968949c3b7 xfs_healer: make the rust program check if kernel support available
8e4dcb6919288ce49a6ea2f414139b188db16782 xfs_healer: use the autofsck fsproperty to select mode
909f7653f2c1fcae8633983c11a47d55a1dd949a xfs_healer: read binary health events from the kernel
98d7ed4ad06e2dd4891f67661797becc04066728 xfs_healer: use rc on the mountpoint instead of lifetime annotations
8e46a1fa6d32232aaa007f6c6bf46d85fa11c381 xfs_healer: use thread pools
2bfa799afaef9187c743ce5b1c2fa758e12de4c4 xfs_repair: allow sysadmins to add free inode btree indexes
8e1fcdf99bbf0dc4eb839b38b48d6ef14ff991cb xfs_repair: allow sysadmins to add reflink
8e09850086c9fdc55f95147410ddd199e0a248a4 xfs_repair: allow sysadmins to add reverse mapping indexes
d9dcd2db5825127193504ba24cde1c8bbd8687b3 xfs_repair: upgrade an existing filesystem to have parent pointers
26d826eb3179e9180be7d34165dc81c079b079bb xfs_repair: allow sysadmins to add metadata directories
088d94ba5a87256152d8faa0b883709397b866c1 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3bdb8307b126591b69b937332486eb67da9da458 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7fedea59819d0c0712c4583d5aa73d0769b102c6 xfs_repair: allow sysadmins to add realtime reflink
01772faa73851af9eb4bb06d90b01d85c47ba316 xfs_repair: skip free space checks when upgrading
74ab9a0874a70d3d8eeab8f1643ee14d14408b26 xfs_repair: allow adding rmapbt to reflink filesystems
85e2713101a567f8c101376b4bd6aa9bea0cd75e mkfs: allow specification of default options via configuration file
2564f80e2c594e418678f16fa9a498089e50705c xfs: upgrade filesystem features

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fbeda866281-9ca4c7afaa49.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information
f73edeb5b3f0aad1537bf2ca4a3e21da587d265e xfs_io: display rtgroup number in verbose fsrefs output
985309e1e5be1705e2d071ebad71e5a956ea7ac2 xfs: add an ioctl to map free space into a file
278b64d6e3dac8dd7ec06f156dc4069ebd607d19 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bdacdbc8ffc1ad9c6e96764d241700620882392c xfs_db: get and put blocks on the AGFL
62b5b73114cac5acf9974aba2c3e9ca239e7d088 xfs_spaceman: implement clearing free space
dbd98ba485203397323c6cbde2d29af3136f4528 spaceman: physically move a regular inode
8013d30bb1bcfec3acff2a4e73bddbbeb35de6e3 spaceman: find owners of space in an AG
92903db1aedda3a512e2d552eeb1a67038cae245 xfs_spaceman: wrap radix tree accesses in find_owner.c
a4844dee64aa4e31c94dcb5cb47969bc328a3518 xfs_spaceman: port relocation structure to 32-bit systems
fcb1b17dff39bc77930aeb17c3da550807c8f722 spaceman: relocate the contents of an AG
e1c76230a36559c535600f13c7895f3a33fe2584 spaceman: move inodes with hardlinks
1594d05268440dfeef81e0d4278cdd25b34655f4 xfs: create hooks for monitoring health updates
1f55dc8915514f6d774f3e53d603cc2264c6dba8 xfs: create a special file to pass filesystem health to userspace
77420f2c1d3f4c85588f4f3ea49102c2cf350646 xfs: create event queuing, formatting, and discovery infrastructure
75cd1ba136b5afcc091f35963f9decc35d862f9e xfs: report metadata health events through healthmon
5ea077a9f6e9e6601b4fe893d4cf3a527f624772 xfs: report shutdown events through healthmon
c91a4c02e1a0fadabe9b7dd009b4fab474da8262 xfs: report media errors through healthmon
24c7aecf84e1f22f1c74c6f9a060eeedbc770e95 xfs: report file io errors through healthmon
0a071f3401be41cbc99d56c4ca924e2be79118cf xfs: add media error reporting ioctl
38778f838880349931fa586beabe7aa42133fca0 xfs_io: monitor filesystem health events
c831f07835c0f7dd13170b0e48666ea521c64f4b xfs_io: add a media error reporting command
78bcae92dfa048e68217a06346ba60912ee55ac4 xfs_healer: create daemon to listen for health events
bb93005ad1e694e2a37468d3640ef721850df212 xfs_healer: check events against schema
2d41978bf9b9a6742bd061fef5ccbda4fbeb60e8 xfs_healer: enable repairing filesystems
59441f5d39ed74b02ca90e2552abee3fe8d4b647 xfs_healer: check for fs features needed for effective repairs
73f98ce909a4fae36aaed4c46623b2399b3935a5 xfs_healer: use getparents to look up file names
042ee31aaec7e25016f74977b10219b670b96da8 builddefs: refactor udev directory specification
3269afce83e9aaddb4f6b46aae1da670a538e5d9 xfs_healer: create a background monitoring service
26e5cf4a3b2baeef7409a9553731362dca372ac2 xfs_healer: don't start service if kernel support unavailable
d8fe0d32a70c6693998e96cde9bfd82a548712c0 xfs_healer: use the autofsck fsproperty to select mode
679f84df47f557eeb2bd075cc159392627503dc6 xfs_scrub: report media scrub failures to the kernel
87e6ce93ff94683b2875de0ed6dfb20057ecc31d debian: enable xfs_healer on the root filesystem by default
200733ea768f439592dc430ed4148568bb8e545a xfs_healer: start building a Rust version
51f8cb1a0878c8acb010fca8ec9230339aee7ff9 xfs_healer: bindgen xfs_fs.h
2f41395fb6a64e6eae7734664d53d5d033ef92c2 xfs_healer: create an iterator for health events
e48a24c27afe4e7310644260ca24db0ca7e3bf0f xfs_healer: deserialize json events into Rust objects
b424337dd7146fc28ad277d7a30349e71e9dbfc0 xfs_healer: return actual objects for health events, not weird json objects
70a104d179cfa12aaf3f3b4a7a927b0917aa3ad7 xfs_healer: create a weak file handle so we don't pin the mount
47ba683d05a02f3760197cca81ccc8e7c6288e61 xfs_healer: fix broken filesystem metadata
6bdd0cbd40ec5e8059fb825f1a46de61d4f3ab2e xfs_healer: check for fs features needed for effective repairs
68c82053ecd691e1598801e0be56995484145fdb xfs_healer: use getparents to look up file names
8587624d0ce510850152527820ce28968949c3b7 xfs_healer: make the rust program check if kernel support available
8e4dcb6919288ce49a6ea2f414139b188db16782 xfs_healer: use the autofsck fsproperty to select mode
909f7653f2c1fcae8633983c11a47d55a1dd949a xfs_healer: read binary health events from the kernel
98d7ed4ad06e2dd4891f67661797becc04066728 xfs_healer: use rc on the mountpoint instead of lifetime annotations
8e46a1fa6d32232aaa007f6c6bf46d85fa11c381 xfs_healer: use thread pools

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eac1a145515-d5b417710f75.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information
f73edeb5b3f0aad1537bf2ca4a3e21da587d265e xfs_io: display rtgroup number in verbose fsrefs output
985309e1e5be1705e2d071ebad71e5a956ea7ac2 xfs: add an ioctl to map free space into a file
278b64d6e3dac8dd7ec06f156dc4069ebd607d19 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bdacdbc8ffc1ad9c6e96764d241700620882392c xfs_db: get and put blocks on the AGFL
62b5b73114cac5acf9974aba2c3e9ca239e7d088 xfs_spaceman: implement clearing free space
dbd98ba485203397323c6cbde2d29af3136f4528 spaceman: physically move a regular inode
8013d30bb1bcfec3acff2a4e73bddbbeb35de6e3 spaceman: find owners of space in an AG
92903db1aedda3a512e2d552eeb1a67038cae245 xfs_spaceman: wrap radix tree accesses in find_owner.c
a4844dee64aa4e31c94dcb5cb47969bc328a3518 xfs_spaceman: port relocation structure to 32-bit systems
fcb1b17dff39bc77930aeb17c3da550807c8f722 spaceman: relocate the contents of an AG
e1c76230a36559c535600f13c7895f3a33fe2584 spaceman: move inodes with hardlinks
1594d05268440dfeef81e0d4278cdd25b34655f4 xfs: create hooks for monitoring health updates
1f55dc8915514f6d774f3e53d603cc2264c6dba8 xfs: create a special file to pass filesystem health to userspace
77420f2c1d3f4c85588f4f3ea49102c2cf350646 xfs: create event queuing, formatting, and discovery infrastructure
75cd1ba136b5afcc091f35963f9decc35d862f9e xfs: report metadata health events through healthmon
5ea077a9f6e9e6601b4fe893d4cf3a527f624772 xfs: report shutdown events through healthmon
c91a4c02e1a0fadabe9b7dd009b4fab474da8262 xfs: report media errors through healthmon
24c7aecf84e1f22f1c74c6f9a060eeedbc770e95 xfs: report file io errors through healthmon
0a071f3401be41cbc99d56c4ca924e2be79118cf xfs: add media error reporting ioctl
38778f838880349931fa586beabe7aa42133fca0 xfs_io: monitor filesystem health events
c831f07835c0f7dd13170b0e48666ea521c64f4b xfs_io: add a media error reporting command
78bcae92dfa048e68217a06346ba60912ee55ac4 xfs_healer: create daemon to listen for health events
bb93005ad1e694e2a37468d3640ef721850df212 xfs_healer: check events against schema
2d41978bf9b9a6742bd061fef5ccbda4fbeb60e8 xfs_healer: enable repairing filesystems
59441f5d39ed74b02ca90e2552abee3fe8d4b647 xfs_healer: check for fs features needed for effective repairs
73f98ce909a4fae36aaed4c46623b2399b3935a5 xfs_healer: use getparents to look up file names
042ee31aaec7e25016f74977b10219b670b96da8 builddefs: refactor udev directory specification
3269afce83e9aaddb4f6b46aae1da670a538e5d9 xfs_healer: create a background monitoring service
26e5cf4a3b2baeef7409a9553731362dca372ac2 xfs_healer: don't start service if kernel support unavailable
d8fe0d32a70c6693998e96cde9bfd82a548712c0 xfs_healer: use the autofsck fsproperty to select mode
679f84df47f557eeb2bd075cc159392627503dc6 xfs_scrub: report media scrub failures to the kernel
87e6ce93ff94683b2875de0ed6dfb20057ecc31d debian: enable xfs_healer on the root filesystem by default

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0025363b1905-dcc36733a131.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e676249c78-d760997d8437.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information

--===============7942009143167180682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a6d11d977f-c8f2a626ea01.txt

138e543e466b8280645f003c895c7b9ccd5d55a2 xfs: Use abs_diff instead of XFS_ABSDIFF
711dc709d7604aaea908ad959656beea98389cc9 xfs_repair: don't recreate /quota metadir if there are no quota inodes
b05ceb6de89ac1742fc3ba7ddc720d0b03422d87 xfs_repair: fix crash in reset_rt_metadir_inodes
a193e62f8d3e906ea52460485a1b6dccd8a05787 xfs_repair: fix infinite loop in longform_dir2_entry_check*
4abc8802558bf5fe24588571984652e606289dcc xfs_repair: fix stupid argument error in verify_inode_chunk
28e4c86994662197758bdb9626051260fa1cb280 xfs: convert partially written rt file extents to completely written
91aaa9308a26416fae430900c2f563aaa3656b9d xfs: enable extent size hints for CoW when rtextsize > 1
e39311f1cd9bdd909756cf72d9bee80d76ddc474 xfs: fix integer overflow when validating extent size hints
3a02cd4c3e69d9659f77ee279f15f99aa8b75263 mkfs: enable reflink with realtime extent sizes > 1
e39d6134e631bafd8c9c61ec34cf12eea2f696f6 xfs: track deferred ops statistics
8b016afd68bd3beb6b9506d23194d0ccfd0bd6e7 xfs: create a noalloc mode for allocation groups
84d2c80bae3120ac73b4b512203071b64416b27f xfs: enable userspace to hide an AG from allocation
7ec6c99ca1a26d1398332d3d1296d13143145578 xfs: apply noalloc mode to inode allocations too
3c33c3e64ce04071aff060ef571c385d5168243a xfs_io: enhance the aginfo command to control the noalloc flag
5d632aa6bd9673711429480d62d76ea6934ca5e0 xfs: export reference count information to userspace
93524d4e950a7cc50480c0dc819fa86590c2d024 xfs_io: dump reference count information
f73edeb5b3f0aad1537bf2ca4a3e21da587d265e xfs_io: display rtgroup number in verbose fsrefs output
985309e1e5be1705e2d071ebad71e5a956ea7ac2 xfs: add an ioctl to map free space into a file
278b64d6e3dac8dd7ec06f156dc4069ebd607d19 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bdacdbc8ffc1ad9c6e96764d241700620882392c xfs_db: get and put blocks on the AGFL
62b5b73114cac5acf9974aba2c3e9ca239e7d088 xfs_spaceman: implement clearing free space
dbd98ba485203397323c6cbde2d29af3136f4528 spaceman: physically move a regular inode
8013d30bb1bcfec3acff2a4e73bddbbeb35de6e3 spaceman: find owners of space in an AG
92903db1aedda3a512e2d552eeb1a67038cae245 xfs_spaceman: wrap radix tree accesses in find_owner.c
a4844dee64aa4e31c94dcb5cb47969bc328a3518 xfs_spaceman: port relocation structure to 32-bit systems
fcb1b17dff39bc77930aeb17c3da550807c8f722 spaceman: relocate the contents of an AG
e1c76230a36559c535600f13c7895f3a33fe2584 spaceman: move inodes with hardlinks
1594d05268440dfeef81e0d4278cdd25b34655f4 xfs: create hooks for monitoring health updates
1f55dc8915514f6d774f3e53d603cc2264c6dba8 xfs: create a special file to pass filesystem health to userspace
77420f2c1d3f4c85588f4f3ea49102c2cf350646 xfs: create event queuing, formatting, and discovery infrastructure
75cd1ba136b5afcc091f35963f9decc35d862f9e xfs: report metadata health events through healthmon
5ea077a9f6e9e6601b4fe893d4cf3a527f624772 xfs: report shutdown events through healthmon
c91a4c02e1a0fadabe9b7dd009b4fab474da8262 xfs: report media errors through healthmon
24c7aecf84e1f22f1c74c6f9a060eeedbc770e95 xfs: report file io errors through healthmon
0a071f3401be41cbc99d56c4ca924e2be79118cf xfs: add media error reporting ioctl
38778f838880349931fa586beabe7aa42133fca0 xfs_io: monitor filesystem health events
c831f07835c0f7dd13170b0e48666ea521c64f4b xfs_io: add a media error reporting command
78bcae92dfa048e68217a06346ba60912ee55ac4 xfs_healer: create daemon to listen for health events
bb93005ad1e694e2a37468d3640ef721850df212 xfs_healer: check events against schema
2d41978bf9b9a6742bd061fef5ccbda4fbeb60e8 xfs_healer: enable repairing filesystems
59441f5d39ed74b02ca90e2552abee3fe8d4b647 xfs_healer: check for fs features needed for effective repairs
73f98ce909a4fae36aaed4c46623b2399b3935a5 xfs_healer: use getparents to look up file names
042ee31aaec7e25016f74977b10219b670b96da8 builddefs: refactor udev directory specification
3269afce83e9aaddb4f6b46aae1da670a538e5d9 xfs_healer: create a background monitoring service
26e5cf4a3b2baeef7409a9553731362dca372ac2 xfs_healer: don't start service if kernel support unavailable
d8fe0d32a70c6693998e96cde9bfd82a548712c0 xfs_healer: use the autofsck fsproperty to select mode
679f84df47f557eeb2bd075cc159392627503dc6 xfs_scrub: report media scrub failures to the kernel
87e6ce93ff94683b2875de0ed6dfb20057ecc31d debian: enable xfs_healer on the root filesystem by default
200733ea768f439592dc430ed4148568bb8e545a xfs_healer: start building a Rust version
51f8cb1a0878c8acb010fca8ec9230339aee7ff9 xfs_healer: bindgen xfs_fs.h
2f41395fb6a64e6eae7734664d53d5d033ef92c2 xfs_healer: create an iterator for health events
e48a24c27afe4e7310644260ca24db0ca7e3bf0f xfs_healer: deserialize json events into Rust objects
b424337dd7146fc28ad277d7a30349e71e9dbfc0 xfs_healer: return actual objects for health events, not weird json objects
70a104d179cfa12aaf3f3b4a7a927b0917aa3ad7 xfs_healer: create a weak file handle so we don't pin the mount
47ba683d05a02f3760197cca81ccc8e7c6288e61 xfs_healer: fix broken filesystem metadata
6bdd0cbd40ec5e8059fb825f1a46de61d4f3ab2e xfs_healer: check for fs features needed for effective repairs
68c82053ecd691e1598801e0be56995484145fdb xfs_healer: use getparents to look up file names
8587624d0ce510850152527820ce28968949c3b7 xfs_healer: make the rust program check if kernel support available
8e4dcb6919288ce49a6ea2f414139b188db16782 xfs_healer: use the autofsck fsproperty to select mode
909f7653f2c1fcae8633983c11a47d55a1dd949a xfs_healer: read binary health events from the kernel
98d7ed4ad06e2dd4891f67661797becc04066728 xfs_healer: use rc on the mountpoint instead of lifetime annotations
8e46a1fa6d32232aaa007f6c6bf46d85fa11c381 xfs_healer: use thread pools
2bfa799afaef9187c743ce5b1c2fa758e12de4c4 xfs_repair: allow sysadmins to add free inode btree indexes
8e1fcdf99bbf0dc4eb839b38b48d6ef14ff991cb xfs_repair: allow sysadmins to add reflink
8e09850086c9fdc55f95147410ddd199e0a248a4 xfs_repair: allow sysadmins to add reverse mapping indexes
d9dcd2db5825127193504ba24cde1c8bbd8687b3 xfs_repair: upgrade an existing filesystem to have parent pointers
26d826eb3179e9180be7d34165dc81c079b079bb xfs_repair: allow sysadmins to add metadata directories
088d94ba5a87256152d8faa0b883709397b866c1 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3bdb8307b126591b69b937332486eb67da9da458 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7fedea59819d0c0712c4583d5aa73d0769b102c6 xfs_repair: allow sysadmins to add realtime reflink
01772faa73851af9eb4bb06d90b01d85c47ba316 xfs_repair: skip free space checks when upgrading
74ab9a0874a70d3d8eeab8f1643ee14d14408b26 xfs_repair: allow adding rmapbt to reflink filesystems

--===============7942009143167180682==--
