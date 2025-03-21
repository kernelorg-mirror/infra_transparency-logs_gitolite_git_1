Content-Type: multipart/mixed; boundary="===============8348222742552193265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 21 Mar 2025 16:28:08 -0000
Message-Id: <174257448878.4039551.3703476534292144709@gitolite.kernel.org>

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 270d91210572437b8ac60de7d0ca7e27afc489ab
    new: 7b4b7f40c172a0ca46cda28e516a5570bd66303f
    log: revlist-270d91210572-7b4b7f40c172.txt
  - ref: refs/heads/djwong-wtf
    old: e877de2a1cd6c3f18e55e68ce727bf9426fe58cc
    new: 623f19fdf8b7242781922a7642384994d77b8ded
    log: revlist-e877de2a1cd6-623f19fdf8b7.txt
  - ref: refs/heads/health-monitoring
    old: cb5e1c58291af456c5a179a4865f6d6125633849
    new: c4dfa2a4bd000ebb3fefe160a53e5426c1c3d48e
    log: revlist-cb5e1c58291a-c4dfa2a4bd00.txt
  - ref: refs/heads/health-monitoring-rust
    old: 2eb9805c6e5da9dbaed571739c861c5499b12614
    new: d22be54f328cb52ea372d73b1e2bb877381f29de
    log: revlist-2eb9805c6e5d-d22be54f328c.txt
  - ref: refs/heads/libxfs-sync-6.14
    old: f1db9893ec23156bb7f2a44ceeb9903bd621a0ab
    new: 26a4c1a0558360ced80f265e06ff04ea94746441
    log: |
         26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
         
  - ref: refs/heads/noalloc-ags
    old: 5f4ef96933c93c6422e2a953ba94c7e8af77f258
    new: 83a6e079050e01e14359de9597257d14c64732f7
    log: revlist-5f4ef96933c9-83a6e079050e.txt
  - ref: refs/heads/random-fixes
    old: d869dc198a8be94817db3cb904f4117d14d70262
    new: 3db84e94a72c1826dc92f828c0f00e4dc783baad
    log: |
         26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
         a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
         cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
         
  - ref: refs/heads/realtime-reflink-extsize
    old: 97a43b9418520e3bb12e5dc45ed2438ade079a18
    new: c93e308f0d3baa4f94c506724a24b37fdf1988a9
    log: |
         26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
         a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
         cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
         42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
         41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
         38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
         c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/heads/report-refcounts
    old: f14b0624f7d81c2c867208841b28c74f9c134b9d
    new: 09eb5903b1ebaa128ed2563197ecbcdd20b7dd53
    log: revlist-f14b0624f7d8-09eb5903b1eb.txt
  - ref: refs/heads/upgrade-newer-features
    old: aaab35832ece829f999ad97038943f5dbec20942
    new: 652d9a991cf939c02ea763035161392b596fac2f
    log: revlist-aaab35832ece-652d9a991cf9.txt
  - ref: refs/tags/defrag-freespace_2025-03-21
    old: a98ffd0d90a61315c9315388c13c7fda0d0ba7c3
    new: 31844dedaeb7572bd2a2c8fb4b94949c4085990a
    log: revlist-a98ffd0d90a6-31844dedaeb7.txt
  - ref: refs/tags/djwong-wtf_2025-03-21
    old: c11c1464a796d3b902c64f860610aac30cbf4561
    new: cd956b095325570b6b6dbb89443d6dcd1b9cfa40
    log: revlist-c11c1464a796-cd956b095325.txt
  - ref: refs/tags/health-monitoring-rust_2025-03-21
    old: 097c668cc241c03a1aeff6654e857cef49afb8c9
    new: 3fbeda8662819b64c09e3a22c34e356f4eeb5f92
    log: revlist-097c668cc241-3fbeda866281.txt
  - ref: refs/tags/health-monitoring_2025-03-21
    old: a50a7c6434c9c85a4f9fcab98891c85b8e68633b
    new: 2eac1a1455157871fdb978b46ba7733a1d956580
    log: revlist-a50a7c6434c9-2eac1a145515.txt
  - ref: refs/tags/libxfs-sync-6.14_2025-03-21
    old: 0270983fe81e7125fd5e1112eb5d791f0ca835a3
    new: c9c83d6f59ffc7041dc422f0707de21f46f10756
    log: |
         26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
         
  - ref: refs/tags/noalloc-ags_2025-03-21
    old: 4799990fcf8209744fcf016b23d6a91e2c4bc655
    new: 0025363b1905e61cc5979086c8ede0e43cd3a0d6
    log: revlist-4799990fcf82-0025363b1905.txt
  - ref: refs/tags/origin/for-next_2025-03-21
    old: 730f39e671d7fb5c7826c87df586f23d9f68e3f0
    new: a8802e528f8654e16f4ddba8fd1b03e50a90a178
  - ref: refs/tags/random-fixes_2025-03-21
    old: 6ee0d252444f25e23fe213960d640d78e69e66f8
    new: 3a3cd52627acfd674151cf8c012bab2b738c38d6
    log: |
         26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
         a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
         cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
         
  - ref: refs/tags/realtime-reflink-extsize_2025-03-21
    old: 623b7b1c3aec17290f944dee09bf7cc06e2d43a1
    new: ac424c4239cb7b86faea8baefdadc106e052e9f3
    log: |
         26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
         a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
         cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
         3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
         42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
         41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
         38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
         c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/tags/report-refcounts_2025-03-21
    old: 718059cd27038606d97dad5293a868cda2fe81d2
    new: 69e676249c78c7b02088e8e6e79b20229fd0bad8
    log: revlist-718059cd2703-69e676249c78.txt
  - ref: refs/tags/upgrade-newer-features_2025-03-21
    old: 75369c7bdcf808db846b9ea41b2ffc2368a442f0
    new: a7a6d11d977fceefe5502cfd2fe62895cf768216
    log: revlist-75369c7bdcf8-a7a6d11d977f.txt

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-270d91210572-7b4b7f40c172.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information
140f68dbd5072e9992904f48e28db82c574d374b xfs_io: display rtgroup number in verbose fsrefs output
5fa7f0f6baa1aa7c9c078aff85730ea57d9d842a xfs: add an ioctl to map free space into a file
2ead81b018076ec561eb747cc976f4e42fcde59d xfs_io: support using XFS_IOC_MAP_FREESP to map free space
8ea5bca9be2e95a4f20de01a87a4f311c529e947 xfs_db: get and put blocks on the AGFL
40aa5b6d162ef2b6fad2c29e5e304b3424cec3ac xfs_spaceman: implement clearing free space
99f8ff84ed3a70742cee41f5b605dd437e89ecf1 spaceman: physically move a regular inode
9a006c45eb588aea24de5f0abb61be9f97abcffa spaceman: find owners of space in an AG
aa9b25822c58454727fd992c26a64bf8370af6ae xfs_spaceman: wrap radix tree accesses in find_owner.c
0e0778ee5d0bfd0c159114cb9182e4d26bf1bd36 xfs_spaceman: port relocation structure to 32-bit systems
ae9beb1b3a161bce7fb7edc5f2d555b2eac19585 spaceman: relocate the contents of an AG
7b4b7f40c172a0ca46cda28e516a5570bd66303f spaceman: move inodes with hardlinks

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e877de2a1cd6-623f19fdf8b7.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information
140f68dbd5072e9992904f48e28db82c574d374b xfs_io: display rtgroup number in verbose fsrefs output
5fa7f0f6baa1aa7c9c078aff85730ea57d9d842a xfs: add an ioctl to map free space into a file
2ead81b018076ec561eb747cc976f4e42fcde59d xfs_io: support using XFS_IOC_MAP_FREESP to map free space
8ea5bca9be2e95a4f20de01a87a4f311c529e947 xfs_db: get and put blocks on the AGFL
40aa5b6d162ef2b6fad2c29e5e304b3424cec3ac xfs_spaceman: implement clearing free space
99f8ff84ed3a70742cee41f5b605dd437e89ecf1 spaceman: physically move a regular inode
9a006c45eb588aea24de5f0abb61be9f97abcffa spaceman: find owners of space in an AG
aa9b25822c58454727fd992c26a64bf8370af6ae xfs_spaceman: wrap radix tree accesses in find_owner.c
0e0778ee5d0bfd0c159114cb9182e4d26bf1bd36 xfs_spaceman: port relocation structure to 32-bit systems
ae9beb1b3a161bce7fb7edc5f2d555b2eac19585 spaceman: relocate the contents of an AG
7b4b7f40c172a0ca46cda28e516a5570bd66303f spaceman: move inodes with hardlinks
7f8eafeb8da71e3ee62e622d97fec81d6183c778 xfs: create hooks for monitoring health updates
d5325c09b66235da7dc8fe75d134ca4656133205 xfs: create a special file to pass filesystem health to userspace
e9c7fa3a932312e06f51ccfc5197ac406ac0e116 xfs: create event queuing, formatting, and discovery infrastructure
a695cdbe0f1cd0c568635515fe841663ede99ea1 xfs: report metadata health events through healthmon
3f54a29a634fdb35f1ab535477b83f4aba5e0abc xfs: report shutdown events through healthmon
c503c1ea2ed36bb9a2aabcc752c8e03937b1e002 xfs: report media errors through healthmon
b9cef88720e96e48ffa229bc253e25a082edce76 xfs: report file io errors through healthmon
158a128f6c7dce46c17bea89655fd3ad3f9d7c42 xfs: add media error reporting ioctl
87adb598c23b7f0a252366ebfcf08d4f75830a2b xfs_io: monitor filesystem health events
b29975643b31494256a57642b17beba8ae6fe32c xfs_io: add a media error reporting command
be2acb272ea651bcf863ada01772c35eeb2472b3 xfs_healer: create daemon to listen for health events
8b4bc20273cd49a63a0554bdc5444ff17b831e39 xfs_healer: check events against schema
8249b650bace89d454d09fe672ca3784e64ca2c3 xfs_healer: enable repairing filesystems
e21a961f763a93c3131eb6a8fa2e75aed94e6d27 xfs_healer: check for fs features needed for effective repairs
5c4eddbecf1d241a5d8f0d069e869414ee815454 xfs_healer: use getparents to look up file names
c3a5de99aca4f16bd2203488437a551f5db2c3d0 builddefs: refactor udev directory specification
b5741f04f5cb8fec828a6264168688daf84d203f xfs_healer: create a background monitoring service
6577b053adaab34994d18bf8d5d1d71eeaad5a62 xfs_healer: don't start service if kernel support unavailable
929a8318816f0af03e83471afe06a7f76217c784 xfs_healer: use the autofsck fsproperty to select mode
2f5ab339593634695a00a45f00d306b85a81f4ce xfs_scrub: report media scrub failures to the kernel
c4dfa2a4bd000ebb3fefe160a53e5426c1c3d48e debian: enable xfs_healer on the root filesystem by default
ac28c4c8f7fe680fab5d37476f2995e1294316a9 xfs_healer: start building a Rust version
e65a39efb969e5d92b69fe4b84aa88b3d82e08c9 xfs_healer: bindgen xfs_fs.h
2606ba052822ee089db57401b4cdf7712f3920c3 xfs_healer: create an iterator for health events
33f4b2ba1932d7ed87abcf3514351fc11af5de0b xfs_healer: deserialize json events into Rust objects
c277758832af2be039a49018fc9095d0abe21832 xfs_healer: return actual objects for health events, not weird json objects
79e52bd9ba10834c77005e40f14ec5506284b971 xfs_healer: create a weak file handle so we don't pin the mount
f2fc90c7349f08b201448c40338bee590cfc320e xfs_healer: fix broken filesystem metadata
9f70b44e473086a7d59ec86473814311923672cd xfs_healer: check for fs features needed for effective repairs
263e402367fefc561d049164642508683286d9d0 xfs_healer: use getparents to look up file names
14df0ebbccaff7eecc9a9bc14422b596d910d362 xfs_healer: make the rust program check if kernel support available
27ee42a524ca421773d05af0f5d8785b4344a3c8 xfs_healer: use the autofsck fsproperty to select mode
d1157a977f8677daa06772599117e554b5ca09e4 xfs_healer: read binary health events from the kernel
92b33e1bd4d03e3d02f1a209e3a368f176148e30 xfs_healer: use rc on the mountpoint instead of lifetime annotations
d22be54f328cb52ea372d73b1e2bb877381f29de xfs_healer: use thread pools
f3005997770d9c96cf84e168d0d0f144c9d65a0e xfs_repair: allow sysadmins to add free inode btree indexes
7db2fe5ab7016be363bc4eb8e762c91c303bab81 xfs_repair: allow sysadmins to add reflink
ee4bac6c0f3641dbf7cb07eefcf5f90fb00fd4d0 xfs_repair: allow sysadmins to add reverse mapping indexes
9c52e78e1b65fc0c4b9b57cb5d150c690bd2bfca xfs_repair: upgrade an existing filesystem to have parent pointers
74ecdb3197106ffad9dcc871cf7849f4718c8036 xfs_repair: allow sysadmins to add metadata directories
e490b0d2c47595d51c15641eaf765b6aad9b317a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
0954613432699532c9180c0946b2ec9c59bd5793 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
6fa4d82f38b8e52db45dcc01ddc101d85ddab04f xfs_repair: allow sysadmins to add realtime reflink
7342a90552d7aa565697a3e41debec0be7f7f77e xfs_repair: skip free space checks when upgrading
652d9a991cf939c02ea763035161392b596fac2f xfs_repair: allow adding rmapbt to reflink filesystems
f9405b1ddadf09476fea00d5db9e802be59f2f99 mkfs: allow specification of default options via configuration file
623f19fdf8b7242781922a7642384994d77b8ded xfs: upgrade filesystem features

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5e1c58291a-c4dfa2a4bd00.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information
140f68dbd5072e9992904f48e28db82c574d374b xfs_io: display rtgroup number in verbose fsrefs output
5fa7f0f6baa1aa7c9c078aff85730ea57d9d842a xfs: add an ioctl to map free space into a file
2ead81b018076ec561eb747cc976f4e42fcde59d xfs_io: support using XFS_IOC_MAP_FREESP to map free space
8ea5bca9be2e95a4f20de01a87a4f311c529e947 xfs_db: get and put blocks on the AGFL
40aa5b6d162ef2b6fad2c29e5e304b3424cec3ac xfs_spaceman: implement clearing free space
99f8ff84ed3a70742cee41f5b605dd437e89ecf1 spaceman: physically move a regular inode
9a006c45eb588aea24de5f0abb61be9f97abcffa spaceman: find owners of space in an AG
aa9b25822c58454727fd992c26a64bf8370af6ae xfs_spaceman: wrap radix tree accesses in find_owner.c
0e0778ee5d0bfd0c159114cb9182e4d26bf1bd36 xfs_spaceman: port relocation structure to 32-bit systems
ae9beb1b3a161bce7fb7edc5f2d555b2eac19585 spaceman: relocate the contents of an AG
7b4b7f40c172a0ca46cda28e516a5570bd66303f spaceman: move inodes with hardlinks
7f8eafeb8da71e3ee62e622d97fec81d6183c778 xfs: create hooks for monitoring health updates
d5325c09b66235da7dc8fe75d134ca4656133205 xfs: create a special file to pass filesystem health to userspace
e9c7fa3a932312e06f51ccfc5197ac406ac0e116 xfs: create event queuing, formatting, and discovery infrastructure
a695cdbe0f1cd0c568635515fe841663ede99ea1 xfs: report metadata health events through healthmon
3f54a29a634fdb35f1ab535477b83f4aba5e0abc xfs: report shutdown events through healthmon
c503c1ea2ed36bb9a2aabcc752c8e03937b1e002 xfs: report media errors through healthmon
b9cef88720e96e48ffa229bc253e25a082edce76 xfs: report file io errors through healthmon
158a128f6c7dce46c17bea89655fd3ad3f9d7c42 xfs: add media error reporting ioctl
87adb598c23b7f0a252366ebfcf08d4f75830a2b xfs_io: monitor filesystem health events
b29975643b31494256a57642b17beba8ae6fe32c xfs_io: add a media error reporting command
be2acb272ea651bcf863ada01772c35eeb2472b3 xfs_healer: create daemon to listen for health events
8b4bc20273cd49a63a0554bdc5444ff17b831e39 xfs_healer: check events against schema
8249b650bace89d454d09fe672ca3784e64ca2c3 xfs_healer: enable repairing filesystems
e21a961f763a93c3131eb6a8fa2e75aed94e6d27 xfs_healer: check for fs features needed for effective repairs
5c4eddbecf1d241a5d8f0d069e869414ee815454 xfs_healer: use getparents to look up file names
c3a5de99aca4f16bd2203488437a551f5db2c3d0 builddefs: refactor udev directory specification
b5741f04f5cb8fec828a6264168688daf84d203f xfs_healer: create a background monitoring service
6577b053adaab34994d18bf8d5d1d71eeaad5a62 xfs_healer: don't start service if kernel support unavailable
929a8318816f0af03e83471afe06a7f76217c784 xfs_healer: use the autofsck fsproperty to select mode
2f5ab339593634695a00a45f00d306b85a81f4ce xfs_scrub: report media scrub failures to the kernel
c4dfa2a4bd000ebb3fefe160a53e5426c1c3d48e debian: enable xfs_healer on the root filesystem by default

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb9805c6e5d-d22be54f328c.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information
140f68dbd5072e9992904f48e28db82c574d374b xfs_io: display rtgroup number in verbose fsrefs output
5fa7f0f6baa1aa7c9c078aff85730ea57d9d842a xfs: add an ioctl to map free space into a file
2ead81b018076ec561eb747cc976f4e42fcde59d xfs_io: support using XFS_IOC_MAP_FREESP to map free space
8ea5bca9be2e95a4f20de01a87a4f311c529e947 xfs_db: get and put blocks on the AGFL
40aa5b6d162ef2b6fad2c29e5e304b3424cec3ac xfs_spaceman: implement clearing free space
99f8ff84ed3a70742cee41f5b605dd437e89ecf1 spaceman: physically move a regular inode
9a006c45eb588aea24de5f0abb61be9f97abcffa spaceman: find owners of space in an AG
aa9b25822c58454727fd992c26a64bf8370af6ae xfs_spaceman: wrap radix tree accesses in find_owner.c
0e0778ee5d0bfd0c159114cb9182e4d26bf1bd36 xfs_spaceman: port relocation structure to 32-bit systems
ae9beb1b3a161bce7fb7edc5f2d555b2eac19585 spaceman: relocate the contents of an AG
7b4b7f40c172a0ca46cda28e516a5570bd66303f spaceman: move inodes with hardlinks
7f8eafeb8da71e3ee62e622d97fec81d6183c778 xfs: create hooks for monitoring health updates
d5325c09b66235da7dc8fe75d134ca4656133205 xfs: create a special file to pass filesystem health to userspace
e9c7fa3a932312e06f51ccfc5197ac406ac0e116 xfs: create event queuing, formatting, and discovery infrastructure
a695cdbe0f1cd0c568635515fe841663ede99ea1 xfs: report metadata health events through healthmon
3f54a29a634fdb35f1ab535477b83f4aba5e0abc xfs: report shutdown events through healthmon
c503c1ea2ed36bb9a2aabcc752c8e03937b1e002 xfs: report media errors through healthmon
b9cef88720e96e48ffa229bc253e25a082edce76 xfs: report file io errors through healthmon
158a128f6c7dce46c17bea89655fd3ad3f9d7c42 xfs: add media error reporting ioctl
87adb598c23b7f0a252366ebfcf08d4f75830a2b xfs_io: monitor filesystem health events
b29975643b31494256a57642b17beba8ae6fe32c xfs_io: add a media error reporting command
be2acb272ea651bcf863ada01772c35eeb2472b3 xfs_healer: create daemon to listen for health events
8b4bc20273cd49a63a0554bdc5444ff17b831e39 xfs_healer: check events against schema
8249b650bace89d454d09fe672ca3784e64ca2c3 xfs_healer: enable repairing filesystems
e21a961f763a93c3131eb6a8fa2e75aed94e6d27 xfs_healer: check for fs features needed for effective repairs
5c4eddbecf1d241a5d8f0d069e869414ee815454 xfs_healer: use getparents to look up file names
c3a5de99aca4f16bd2203488437a551f5db2c3d0 builddefs: refactor udev directory specification
b5741f04f5cb8fec828a6264168688daf84d203f xfs_healer: create a background monitoring service
6577b053adaab34994d18bf8d5d1d71eeaad5a62 xfs_healer: don't start service if kernel support unavailable
929a8318816f0af03e83471afe06a7f76217c784 xfs_healer: use the autofsck fsproperty to select mode
2f5ab339593634695a00a45f00d306b85a81f4ce xfs_scrub: report media scrub failures to the kernel
c4dfa2a4bd000ebb3fefe160a53e5426c1c3d48e debian: enable xfs_healer on the root filesystem by default
ac28c4c8f7fe680fab5d37476f2995e1294316a9 xfs_healer: start building a Rust version
e65a39efb969e5d92b69fe4b84aa88b3d82e08c9 xfs_healer: bindgen xfs_fs.h
2606ba052822ee089db57401b4cdf7712f3920c3 xfs_healer: create an iterator for health events
33f4b2ba1932d7ed87abcf3514351fc11af5de0b xfs_healer: deserialize json events into Rust objects
c277758832af2be039a49018fc9095d0abe21832 xfs_healer: return actual objects for health events, not weird json objects
79e52bd9ba10834c77005e40f14ec5506284b971 xfs_healer: create a weak file handle so we don't pin the mount
f2fc90c7349f08b201448c40338bee590cfc320e xfs_healer: fix broken filesystem metadata
9f70b44e473086a7d59ec86473814311923672cd xfs_healer: check for fs features needed for effective repairs
263e402367fefc561d049164642508683286d9d0 xfs_healer: use getparents to look up file names
14df0ebbccaff7eecc9a9bc14422b596d910d362 xfs_healer: make the rust program check if kernel support available
27ee42a524ca421773d05af0f5d8785b4344a3c8 xfs_healer: use the autofsck fsproperty to select mode
d1157a977f8677daa06772599117e554b5ca09e4 xfs_healer: read binary health events from the kernel
92b33e1bd4d03e3d02f1a209e3a368f176148e30 xfs_healer: use rc on the mountpoint instead of lifetime annotations
d22be54f328cb52ea372d73b1e2bb877381f29de xfs_healer: use thread pools

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4ef96933c9-83a6e079050e.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14b0624f7d8-09eb5903b1eb.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaab35832ece-652d9a991cf9.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information
140f68dbd5072e9992904f48e28db82c574d374b xfs_io: display rtgroup number in verbose fsrefs output
5fa7f0f6baa1aa7c9c078aff85730ea57d9d842a xfs: add an ioctl to map free space into a file
2ead81b018076ec561eb747cc976f4e42fcde59d xfs_io: support using XFS_IOC_MAP_FREESP to map free space
8ea5bca9be2e95a4f20de01a87a4f311c529e947 xfs_db: get and put blocks on the AGFL
40aa5b6d162ef2b6fad2c29e5e304b3424cec3ac xfs_spaceman: implement clearing free space
99f8ff84ed3a70742cee41f5b605dd437e89ecf1 spaceman: physically move a regular inode
9a006c45eb588aea24de5f0abb61be9f97abcffa spaceman: find owners of space in an AG
aa9b25822c58454727fd992c26a64bf8370af6ae xfs_spaceman: wrap radix tree accesses in find_owner.c
0e0778ee5d0bfd0c159114cb9182e4d26bf1bd36 xfs_spaceman: port relocation structure to 32-bit systems
ae9beb1b3a161bce7fb7edc5f2d555b2eac19585 spaceman: relocate the contents of an AG
7b4b7f40c172a0ca46cda28e516a5570bd66303f spaceman: move inodes with hardlinks
7f8eafeb8da71e3ee62e622d97fec81d6183c778 xfs: create hooks for monitoring health updates
d5325c09b66235da7dc8fe75d134ca4656133205 xfs: create a special file to pass filesystem health to userspace
e9c7fa3a932312e06f51ccfc5197ac406ac0e116 xfs: create event queuing, formatting, and discovery infrastructure
a695cdbe0f1cd0c568635515fe841663ede99ea1 xfs: report metadata health events through healthmon
3f54a29a634fdb35f1ab535477b83f4aba5e0abc xfs: report shutdown events through healthmon
c503c1ea2ed36bb9a2aabcc752c8e03937b1e002 xfs: report media errors through healthmon
b9cef88720e96e48ffa229bc253e25a082edce76 xfs: report file io errors through healthmon
158a128f6c7dce46c17bea89655fd3ad3f9d7c42 xfs: add media error reporting ioctl
87adb598c23b7f0a252366ebfcf08d4f75830a2b xfs_io: monitor filesystem health events
b29975643b31494256a57642b17beba8ae6fe32c xfs_io: add a media error reporting command
be2acb272ea651bcf863ada01772c35eeb2472b3 xfs_healer: create daemon to listen for health events
8b4bc20273cd49a63a0554bdc5444ff17b831e39 xfs_healer: check events against schema
8249b650bace89d454d09fe672ca3784e64ca2c3 xfs_healer: enable repairing filesystems
e21a961f763a93c3131eb6a8fa2e75aed94e6d27 xfs_healer: check for fs features needed for effective repairs
5c4eddbecf1d241a5d8f0d069e869414ee815454 xfs_healer: use getparents to look up file names
c3a5de99aca4f16bd2203488437a551f5db2c3d0 builddefs: refactor udev directory specification
b5741f04f5cb8fec828a6264168688daf84d203f xfs_healer: create a background monitoring service
6577b053adaab34994d18bf8d5d1d71eeaad5a62 xfs_healer: don't start service if kernel support unavailable
929a8318816f0af03e83471afe06a7f76217c784 xfs_healer: use the autofsck fsproperty to select mode
2f5ab339593634695a00a45f00d306b85a81f4ce xfs_scrub: report media scrub failures to the kernel
c4dfa2a4bd000ebb3fefe160a53e5426c1c3d48e debian: enable xfs_healer on the root filesystem by default
ac28c4c8f7fe680fab5d37476f2995e1294316a9 xfs_healer: start building a Rust version
e65a39efb969e5d92b69fe4b84aa88b3d82e08c9 xfs_healer: bindgen xfs_fs.h
2606ba052822ee089db57401b4cdf7712f3920c3 xfs_healer: create an iterator for health events
33f4b2ba1932d7ed87abcf3514351fc11af5de0b xfs_healer: deserialize json events into Rust objects
c277758832af2be039a49018fc9095d0abe21832 xfs_healer: return actual objects for health events, not weird json objects
79e52bd9ba10834c77005e40f14ec5506284b971 xfs_healer: create a weak file handle so we don't pin the mount
f2fc90c7349f08b201448c40338bee590cfc320e xfs_healer: fix broken filesystem metadata
9f70b44e473086a7d59ec86473814311923672cd xfs_healer: check for fs features needed for effective repairs
263e402367fefc561d049164642508683286d9d0 xfs_healer: use getparents to look up file names
14df0ebbccaff7eecc9a9bc14422b596d910d362 xfs_healer: make the rust program check if kernel support available
27ee42a524ca421773d05af0f5d8785b4344a3c8 xfs_healer: use the autofsck fsproperty to select mode
d1157a977f8677daa06772599117e554b5ca09e4 xfs_healer: read binary health events from the kernel
92b33e1bd4d03e3d02f1a209e3a368f176148e30 xfs_healer: use rc on the mountpoint instead of lifetime annotations
d22be54f328cb52ea372d73b1e2bb877381f29de xfs_healer: use thread pools
f3005997770d9c96cf84e168d0d0f144c9d65a0e xfs_repair: allow sysadmins to add free inode btree indexes
7db2fe5ab7016be363bc4eb8e762c91c303bab81 xfs_repair: allow sysadmins to add reflink
ee4bac6c0f3641dbf7cb07eefcf5f90fb00fd4d0 xfs_repair: allow sysadmins to add reverse mapping indexes
9c52e78e1b65fc0c4b9b57cb5d150c690bd2bfca xfs_repair: upgrade an existing filesystem to have parent pointers
74ecdb3197106ffad9dcc871cf7849f4718c8036 xfs_repair: allow sysadmins to add metadata directories
e490b0d2c47595d51c15641eaf765b6aad9b317a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
0954613432699532c9180c0946b2ec9c59bd5793 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
6fa4d82f38b8e52db45dcc01ddc101d85ddab04f xfs_repair: allow sysadmins to add realtime reflink
7342a90552d7aa565697a3e41debec0be7f7f77e xfs_repair: skip free space checks when upgrading
652d9a991cf939c02ea763035161392b596fac2f xfs_repair: allow adding rmapbt to reflink filesystems

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98ffd0d90a6-31844dedaeb7.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information
140f68dbd5072e9992904f48e28db82c574d374b xfs_io: display rtgroup number in verbose fsrefs output
5fa7f0f6baa1aa7c9c078aff85730ea57d9d842a xfs: add an ioctl to map free space into a file
2ead81b018076ec561eb747cc976f4e42fcde59d xfs_io: support using XFS_IOC_MAP_FREESP to map free space
8ea5bca9be2e95a4f20de01a87a4f311c529e947 xfs_db: get and put blocks on the AGFL
40aa5b6d162ef2b6fad2c29e5e304b3424cec3ac xfs_spaceman: implement clearing free space
99f8ff84ed3a70742cee41f5b605dd437e89ecf1 spaceman: physically move a regular inode
9a006c45eb588aea24de5f0abb61be9f97abcffa spaceman: find owners of space in an AG
aa9b25822c58454727fd992c26a64bf8370af6ae xfs_spaceman: wrap radix tree accesses in find_owner.c
0e0778ee5d0bfd0c159114cb9182e4d26bf1bd36 xfs_spaceman: port relocation structure to 32-bit systems
ae9beb1b3a161bce7fb7edc5f2d555b2eac19585 spaceman: relocate the contents of an AG
7b4b7f40c172a0ca46cda28e516a5570bd66303f spaceman: move inodes with hardlinks

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11c1464a796-cd956b095325.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information
140f68dbd5072e9992904f48e28db82c574d374b xfs_io: display rtgroup number in verbose fsrefs output
5fa7f0f6baa1aa7c9c078aff85730ea57d9d842a xfs: add an ioctl to map free space into a file
2ead81b018076ec561eb747cc976f4e42fcde59d xfs_io: support using XFS_IOC_MAP_FREESP to map free space
8ea5bca9be2e95a4f20de01a87a4f311c529e947 xfs_db: get and put blocks on the AGFL
40aa5b6d162ef2b6fad2c29e5e304b3424cec3ac xfs_spaceman: implement clearing free space
99f8ff84ed3a70742cee41f5b605dd437e89ecf1 spaceman: physically move a regular inode
9a006c45eb588aea24de5f0abb61be9f97abcffa spaceman: find owners of space in an AG
aa9b25822c58454727fd992c26a64bf8370af6ae xfs_spaceman: wrap radix tree accesses in find_owner.c
0e0778ee5d0bfd0c159114cb9182e4d26bf1bd36 xfs_spaceman: port relocation structure to 32-bit systems
ae9beb1b3a161bce7fb7edc5f2d555b2eac19585 spaceman: relocate the contents of an AG
7b4b7f40c172a0ca46cda28e516a5570bd66303f spaceman: move inodes with hardlinks
7f8eafeb8da71e3ee62e622d97fec81d6183c778 xfs: create hooks for monitoring health updates
d5325c09b66235da7dc8fe75d134ca4656133205 xfs: create a special file to pass filesystem health to userspace
e9c7fa3a932312e06f51ccfc5197ac406ac0e116 xfs: create event queuing, formatting, and discovery infrastructure
a695cdbe0f1cd0c568635515fe841663ede99ea1 xfs: report metadata health events through healthmon
3f54a29a634fdb35f1ab535477b83f4aba5e0abc xfs: report shutdown events through healthmon
c503c1ea2ed36bb9a2aabcc752c8e03937b1e002 xfs: report media errors through healthmon
b9cef88720e96e48ffa229bc253e25a082edce76 xfs: report file io errors through healthmon
158a128f6c7dce46c17bea89655fd3ad3f9d7c42 xfs: add media error reporting ioctl
87adb598c23b7f0a252366ebfcf08d4f75830a2b xfs_io: monitor filesystem health events
b29975643b31494256a57642b17beba8ae6fe32c xfs_io: add a media error reporting command
be2acb272ea651bcf863ada01772c35eeb2472b3 xfs_healer: create daemon to listen for health events
8b4bc20273cd49a63a0554bdc5444ff17b831e39 xfs_healer: check events against schema
8249b650bace89d454d09fe672ca3784e64ca2c3 xfs_healer: enable repairing filesystems
e21a961f763a93c3131eb6a8fa2e75aed94e6d27 xfs_healer: check for fs features needed for effective repairs
5c4eddbecf1d241a5d8f0d069e869414ee815454 xfs_healer: use getparents to look up file names
c3a5de99aca4f16bd2203488437a551f5db2c3d0 builddefs: refactor udev directory specification
b5741f04f5cb8fec828a6264168688daf84d203f xfs_healer: create a background monitoring service
6577b053adaab34994d18bf8d5d1d71eeaad5a62 xfs_healer: don't start service if kernel support unavailable
929a8318816f0af03e83471afe06a7f76217c784 xfs_healer: use the autofsck fsproperty to select mode
2f5ab339593634695a00a45f00d306b85a81f4ce xfs_scrub: report media scrub failures to the kernel
c4dfa2a4bd000ebb3fefe160a53e5426c1c3d48e debian: enable xfs_healer on the root filesystem by default
ac28c4c8f7fe680fab5d37476f2995e1294316a9 xfs_healer: start building a Rust version
e65a39efb969e5d92b69fe4b84aa88b3d82e08c9 xfs_healer: bindgen xfs_fs.h
2606ba052822ee089db57401b4cdf7712f3920c3 xfs_healer: create an iterator for health events
33f4b2ba1932d7ed87abcf3514351fc11af5de0b xfs_healer: deserialize json events into Rust objects
c277758832af2be039a49018fc9095d0abe21832 xfs_healer: return actual objects for health events, not weird json objects
79e52bd9ba10834c77005e40f14ec5506284b971 xfs_healer: create a weak file handle so we don't pin the mount
f2fc90c7349f08b201448c40338bee590cfc320e xfs_healer: fix broken filesystem metadata
9f70b44e473086a7d59ec86473814311923672cd xfs_healer: check for fs features needed for effective repairs
263e402367fefc561d049164642508683286d9d0 xfs_healer: use getparents to look up file names
14df0ebbccaff7eecc9a9bc14422b596d910d362 xfs_healer: make the rust program check if kernel support available
27ee42a524ca421773d05af0f5d8785b4344a3c8 xfs_healer: use the autofsck fsproperty to select mode
d1157a977f8677daa06772599117e554b5ca09e4 xfs_healer: read binary health events from the kernel
92b33e1bd4d03e3d02f1a209e3a368f176148e30 xfs_healer: use rc on the mountpoint instead of lifetime annotations
d22be54f328cb52ea372d73b1e2bb877381f29de xfs_healer: use thread pools
f3005997770d9c96cf84e168d0d0f144c9d65a0e xfs_repair: allow sysadmins to add free inode btree indexes
7db2fe5ab7016be363bc4eb8e762c91c303bab81 xfs_repair: allow sysadmins to add reflink
ee4bac6c0f3641dbf7cb07eefcf5f90fb00fd4d0 xfs_repair: allow sysadmins to add reverse mapping indexes
9c52e78e1b65fc0c4b9b57cb5d150c690bd2bfca xfs_repair: upgrade an existing filesystem to have parent pointers
74ecdb3197106ffad9dcc871cf7849f4718c8036 xfs_repair: allow sysadmins to add metadata directories
e490b0d2c47595d51c15641eaf765b6aad9b317a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
0954613432699532c9180c0946b2ec9c59bd5793 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
6fa4d82f38b8e52db45dcc01ddc101d85ddab04f xfs_repair: allow sysadmins to add realtime reflink
7342a90552d7aa565697a3e41debec0be7f7f77e xfs_repair: skip free space checks when upgrading
652d9a991cf939c02ea763035161392b596fac2f xfs_repair: allow adding rmapbt to reflink filesystems
f9405b1ddadf09476fea00d5db9e802be59f2f99 mkfs: allow specification of default options via configuration file
623f19fdf8b7242781922a7642384994d77b8ded xfs: upgrade filesystem features

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097c668cc241-3fbeda866281.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information
140f68dbd5072e9992904f48e28db82c574d374b xfs_io: display rtgroup number in verbose fsrefs output
5fa7f0f6baa1aa7c9c078aff85730ea57d9d842a xfs: add an ioctl to map free space into a file
2ead81b018076ec561eb747cc976f4e42fcde59d xfs_io: support using XFS_IOC_MAP_FREESP to map free space
8ea5bca9be2e95a4f20de01a87a4f311c529e947 xfs_db: get and put blocks on the AGFL
40aa5b6d162ef2b6fad2c29e5e304b3424cec3ac xfs_spaceman: implement clearing free space
99f8ff84ed3a70742cee41f5b605dd437e89ecf1 spaceman: physically move a regular inode
9a006c45eb588aea24de5f0abb61be9f97abcffa spaceman: find owners of space in an AG
aa9b25822c58454727fd992c26a64bf8370af6ae xfs_spaceman: wrap radix tree accesses in find_owner.c
0e0778ee5d0bfd0c159114cb9182e4d26bf1bd36 xfs_spaceman: port relocation structure to 32-bit systems
ae9beb1b3a161bce7fb7edc5f2d555b2eac19585 spaceman: relocate the contents of an AG
7b4b7f40c172a0ca46cda28e516a5570bd66303f spaceman: move inodes with hardlinks
7f8eafeb8da71e3ee62e622d97fec81d6183c778 xfs: create hooks for monitoring health updates
d5325c09b66235da7dc8fe75d134ca4656133205 xfs: create a special file to pass filesystem health to userspace
e9c7fa3a932312e06f51ccfc5197ac406ac0e116 xfs: create event queuing, formatting, and discovery infrastructure
a695cdbe0f1cd0c568635515fe841663ede99ea1 xfs: report metadata health events through healthmon
3f54a29a634fdb35f1ab535477b83f4aba5e0abc xfs: report shutdown events through healthmon
c503c1ea2ed36bb9a2aabcc752c8e03937b1e002 xfs: report media errors through healthmon
b9cef88720e96e48ffa229bc253e25a082edce76 xfs: report file io errors through healthmon
158a128f6c7dce46c17bea89655fd3ad3f9d7c42 xfs: add media error reporting ioctl
87adb598c23b7f0a252366ebfcf08d4f75830a2b xfs_io: monitor filesystem health events
b29975643b31494256a57642b17beba8ae6fe32c xfs_io: add a media error reporting command
be2acb272ea651bcf863ada01772c35eeb2472b3 xfs_healer: create daemon to listen for health events
8b4bc20273cd49a63a0554bdc5444ff17b831e39 xfs_healer: check events against schema
8249b650bace89d454d09fe672ca3784e64ca2c3 xfs_healer: enable repairing filesystems
e21a961f763a93c3131eb6a8fa2e75aed94e6d27 xfs_healer: check for fs features needed for effective repairs
5c4eddbecf1d241a5d8f0d069e869414ee815454 xfs_healer: use getparents to look up file names
c3a5de99aca4f16bd2203488437a551f5db2c3d0 builddefs: refactor udev directory specification
b5741f04f5cb8fec828a6264168688daf84d203f xfs_healer: create a background monitoring service
6577b053adaab34994d18bf8d5d1d71eeaad5a62 xfs_healer: don't start service if kernel support unavailable
929a8318816f0af03e83471afe06a7f76217c784 xfs_healer: use the autofsck fsproperty to select mode
2f5ab339593634695a00a45f00d306b85a81f4ce xfs_scrub: report media scrub failures to the kernel
c4dfa2a4bd000ebb3fefe160a53e5426c1c3d48e debian: enable xfs_healer on the root filesystem by default
ac28c4c8f7fe680fab5d37476f2995e1294316a9 xfs_healer: start building a Rust version
e65a39efb969e5d92b69fe4b84aa88b3d82e08c9 xfs_healer: bindgen xfs_fs.h
2606ba052822ee089db57401b4cdf7712f3920c3 xfs_healer: create an iterator for health events
33f4b2ba1932d7ed87abcf3514351fc11af5de0b xfs_healer: deserialize json events into Rust objects
c277758832af2be039a49018fc9095d0abe21832 xfs_healer: return actual objects for health events, not weird json objects
79e52bd9ba10834c77005e40f14ec5506284b971 xfs_healer: create a weak file handle so we don't pin the mount
f2fc90c7349f08b201448c40338bee590cfc320e xfs_healer: fix broken filesystem metadata
9f70b44e473086a7d59ec86473814311923672cd xfs_healer: check for fs features needed for effective repairs
263e402367fefc561d049164642508683286d9d0 xfs_healer: use getparents to look up file names
14df0ebbccaff7eecc9a9bc14422b596d910d362 xfs_healer: make the rust program check if kernel support available
27ee42a524ca421773d05af0f5d8785b4344a3c8 xfs_healer: use the autofsck fsproperty to select mode
d1157a977f8677daa06772599117e554b5ca09e4 xfs_healer: read binary health events from the kernel
92b33e1bd4d03e3d02f1a209e3a368f176148e30 xfs_healer: use rc on the mountpoint instead of lifetime annotations
d22be54f328cb52ea372d73b1e2bb877381f29de xfs_healer: use thread pools

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50a7c6434c9-2eac1a145515.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information
140f68dbd5072e9992904f48e28db82c574d374b xfs_io: display rtgroup number in verbose fsrefs output
5fa7f0f6baa1aa7c9c078aff85730ea57d9d842a xfs: add an ioctl to map free space into a file
2ead81b018076ec561eb747cc976f4e42fcde59d xfs_io: support using XFS_IOC_MAP_FREESP to map free space
8ea5bca9be2e95a4f20de01a87a4f311c529e947 xfs_db: get and put blocks on the AGFL
40aa5b6d162ef2b6fad2c29e5e304b3424cec3ac xfs_spaceman: implement clearing free space
99f8ff84ed3a70742cee41f5b605dd437e89ecf1 spaceman: physically move a regular inode
9a006c45eb588aea24de5f0abb61be9f97abcffa spaceman: find owners of space in an AG
aa9b25822c58454727fd992c26a64bf8370af6ae xfs_spaceman: wrap radix tree accesses in find_owner.c
0e0778ee5d0bfd0c159114cb9182e4d26bf1bd36 xfs_spaceman: port relocation structure to 32-bit systems
ae9beb1b3a161bce7fb7edc5f2d555b2eac19585 spaceman: relocate the contents of an AG
7b4b7f40c172a0ca46cda28e516a5570bd66303f spaceman: move inodes with hardlinks
7f8eafeb8da71e3ee62e622d97fec81d6183c778 xfs: create hooks for monitoring health updates
d5325c09b66235da7dc8fe75d134ca4656133205 xfs: create a special file to pass filesystem health to userspace
e9c7fa3a932312e06f51ccfc5197ac406ac0e116 xfs: create event queuing, formatting, and discovery infrastructure
a695cdbe0f1cd0c568635515fe841663ede99ea1 xfs: report metadata health events through healthmon
3f54a29a634fdb35f1ab535477b83f4aba5e0abc xfs: report shutdown events through healthmon
c503c1ea2ed36bb9a2aabcc752c8e03937b1e002 xfs: report media errors through healthmon
b9cef88720e96e48ffa229bc253e25a082edce76 xfs: report file io errors through healthmon
158a128f6c7dce46c17bea89655fd3ad3f9d7c42 xfs: add media error reporting ioctl
87adb598c23b7f0a252366ebfcf08d4f75830a2b xfs_io: monitor filesystem health events
b29975643b31494256a57642b17beba8ae6fe32c xfs_io: add a media error reporting command
be2acb272ea651bcf863ada01772c35eeb2472b3 xfs_healer: create daemon to listen for health events
8b4bc20273cd49a63a0554bdc5444ff17b831e39 xfs_healer: check events against schema
8249b650bace89d454d09fe672ca3784e64ca2c3 xfs_healer: enable repairing filesystems
e21a961f763a93c3131eb6a8fa2e75aed94e6d27 xfs_healer: check for fs features needed for effective repairs
5c4eddbecf1d241a5d8f0d069e869414ee815454 xfs_healer: use getparents to look up file names
c3a5de99aca4f16bd2203488437a551f5db2c3d0 builddefs: refactor udev directory specification
b5741f04f5cb8fec828a6264168688daf84d203f xfs_healer: create a background monitoring service
6577b053adaab34994d18bf8d5d1d71eeaad5a62 xfs_healer: don't start service if kernel support unavailable
929a8318816f0af03e83471afe06a7f76217c784 xfs_healer: use the autofsck fsproperty to select mode
2f5ab339593634695a00a45f00d306b85a81f4ce xfs_scrub: report media scrub failures to the kernel
c4dfa2a4bd000ebb3fefe160a53e5426c1c3d48e debian: enable xfs_healer on the root filesystem by default

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4799990fcf82-0025363b1905.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718059cd2703-69e676249c78.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information

--===============8348222742552193265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75369c7bdcf8-a7a6d11d977f.txt

26a4c1a0558360ced80f265e06ff04ea94746441 xfs: Use abs_diff instead of XFS_ABSDIFF
a4de2695b1c19eea87f49f1772c5a937d94f2e81 xfs_repair: don't recreate /quota metadir if there are no quota inodes
fbff14a5f46976729fda96fa60c3b1ef0fa78794 xfs_repair: fix crash in reset_rt_metadir_inodes
cf19d4aec215aeebdb56e0cdd6cb65642ac3df76 xfs_repair: fix infinite loop in longform_dir2_entry_check*
3db84e94a72c1826dc92f828c0f00e4dc783baad xfs_repair: fix stupid argument error in verify_inode_chunk
42cecb7867c7e3a071053c1542cb770bc52d274c xfs: convert partially written rt file extents to completely written
41599d344ec99c6c1688ac04e3bc4c14645302ad xfs: enable extent size hints for CoW when rtextsize > 1
38648436502f99e05a4f5c610661fe6610805452 xfs: fix integer overflow when validating extent size hints
c93e308f0d3baa4f94c506724a24b37fdf1988a9 mkfs: enable reflink with realtime extent sizes > 1
91033496cbad029ca8937071885ab34b19c53cf5 xfs: track deferred ops statistics
99edf73a83dfdb7a262a3b08216f465d41d0301f xfs: create a noalloc mode for allocation groups
deb098f97c2dfcca616a02e1fb93aca7d3c64d23 xfs: enable userspace to hide an AG from allocation
057d1aa8f523e8737ff766695441bc5a36a95e4c xfs: apply noalloc mode to inode allocations too
83a6e079050e01e14359de9597257d14c64732f7 xfs_io: enhance the aginfo command to control the noalloc flag
8386f25257f22405ac7a6320484831614f746933 xfs: export reference count information to userspace
09eb5903b1ebaa128ed2563197ecbcdd20b7dd53 xfs_io: dump reference count information
140f68dbd5072e9992904f48e28db82c574d374b xfs_io: display rtgroup number in verbose fsrefs output
5fa7f0f6baa1aa7c9c078aff85730ea57d9d842a xfs: add an ioctl to map free space into a file
2ead81b018076ec561eb747cc976f4e42fcde59d xfs_io: support using XFS_IOC_MAP_FREESP to map free space
8ea5bca9be2e95a4f20de01a87a4f311c529e947 xfs_db: get and put blocks on the AGFL
40aa5b6d162ef2b6fad2c29e5e304b3424cec3ac xfs_spaceman: implement clearing free space
99f8ff84ed3a70742cee41f5b605dd437e89ecf1 spaceman: physically move a regular inode
9a006c45eb588aea24de5f0abb61be9f97abcffa spaceman: find owners of space in an AG
aa9b25822c58454727fd992c26a64bf8370af6ae xfs_spaceman: wrap radix tree accesses in find_owner.c
0e0778ee5d0bfd0c159114cb9182e4d26bf1bd36 xfs_spaceman: port relocation structure to 32-bit systems
ae9beb1b3a161bce7fb7edc5f2d555b2eac19585 spaceman: relocate the contents of an AG
7b4b7f40c172a0ca46cda28e516a5570bd66303f spaceman: move inodes with hardlinks
7f8eafeb8da71e3ee62e622d97fec81d6183c778 xfs: create hooks for monitoring health updates
d5325c09b66235da7dc8fe75d134ca4656133205 xfs: create a special file to pass filesystem health to userspace
e9c7fa3a932312e06f51ccfc5197ac406ac0e116 xfs: create event queuing, formatting, and discovery infrastructure
a695cdbe0f1cd0c568635515fe841663ede99ea1 xfs: report metadata health events through healthmon
3f54a29a634fdb35f1ab535477b83f4aba5e0abc xfs: report shutdown events through healthmon
c503c1ea2ed36bb9a2aabcc752c8e03937b1e002 xfs: report media errors through healthmon
b9cef88720e96e48ffa229bc253e25a082edce76 xfs: report file io errors through healthmon
158a128f6c7dce46c17bea89655fd3ad3f9d7c42 xfs: add media error reporting ioctl
87adb598c23b7f0a252366ebfcf08d4f75830a2b xfs_io: monitor filesystem health events
b29975643b31494256a57642b17beba8ae6fe32c xfs_io: add a media error reporting command
be2acb272ea651bcf863ada01772c35eeb2472b3 xfs_healer: create daemon to listen for health events
8b4bc20273cd49a63a0554bdc5444ff17b831e39 xfs_healer: check events against schema
8249b650bace89d454d09fe672ca3784e64ca2c3 xfs_healer: enable repairing filesystems
e21a961f763a93c3131eb6a8fa2e75aed94e6d27 xfs_healer: check for fs features needed for effective repairs
5c4eddbecf1d241a5d8f0d069e869414ee815454 xfs_healer: use getparents to look up file names
c3a5de99aca4f16bd2203488437a551f5db2c3d0 builddefs: refactor udev directory specification
b5741f04f5cb8fec828a6264168688daf84d203f xfs_healer: create a background monitoring service
6577b053adaab34994d18bf8d5d1d71eeaad5a62 xfs_healer: don't start service if kernel support unavailable
929a8318816f0af03e83471afe06a7f76217c784 xfs_healer: use the autofsck fsproperty to select mode
2f5ab339593634695a00a45f00d306b85a81f4ce xfs_scrub: report media scrub failures to the kernel
c4dfa2a4bd000ebb3fefe160a53e5426c1c3d48e debian: enable xfs_healer on the root filesystem by default
ac28c4c8f7fe680fab5d37476f2995e1294316a9 xfs_healer: start building a Rust version
e65a39efb969e5d92b69fe4b84aa88b3d82e08c9 xfs_healer: bindgen xfs_fs.h
2606ba052822ee089db57401b4cdf7712f3920c3 xfs_healer: create an iterator for health events
33f4b2ba1932d7ed87abcf3514351fc11af5de0b xfs_healer: deserialize json events into Rust objects
c277758832af2be039a49018fc9095d0abe21832 xfs_healer: return actual objects for health events, not weird json objects
79e52bd9ba10834c77005e40f14ec5506284b971 xfs_healer: create a weak file handle so we don't pin the mount
f2fc90c7349f08b201448c40338bee590cfc320e xfs_healer: fix broken filesystem metadata
9f70b44e473086a7d59ec86473814311923672cd xfs_healer: check for fs features needed for effective repairs
263e402367fefc561d049164642508683286d9d0 xfs_healer: use getparents to look up file names
14df0ebbccaff7eecc9a9bc14422b596d910d362 xfs_healer: make the rust program check if kernel support available
27ee42a524ca421773d05af0f5d8785b4344a3c8 xfs_healer: use the autofsck fsproperty to select mode
d1157a977f8677daa06772599117e554b5ca09e4 xfs_healer: read binary health events from the kernel
92b33e1bd4d03e3d02f1a209e3a368f176148e30 xfs_healer: use rc on the mountpoint instead of lifetime annotations
d22be54f328cb52ea372d73b1e2bb877381f29de xfs_healer: use thread pools
f3005997770d9c96cf84e168d0d0f144c9d65a0e xfs_repair: allow sysadmins to add free inode btree indexes
7db2fe5ab7016be363bc4eb8e762c91c303bab81 xfs_repair: allow sysadmins to add reflink
ee4bac6c0f3641dbf7cb07eefcf5f90fb00fd4d0 xfs_repair: allow sysadmins to add reverse mapping indexes
9c52e78e1b65fc0c4b9b57cb5d150c690bd2bfca xfs_repair: upgrade an existing filesystem to have parent pointers
74ecdb3197106ffad9dcc871cf7849f4718c8036 xfs_repair: allow sysadmins to add metadata directories
e490b0d2c47595d51c15641eaf765b6aad9b317a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
0954613432699532c9180c0946b2ec9c59bd5793 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
6fa4d82f38b8e52db45dcc01ddc101d85ddab04f xfs_repair: allow sysadmins to add realtime reflink
7342a90552d7aa565697a3e41debec0be7f7f77e xfs_repair: skip free space checks when upgrading
652d9a991cf939c02ea763035161392b596fac2f xfs_repair: allow adding rmapbt to reflink filesystems

--===============8348222742552193265==--
