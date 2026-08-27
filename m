Content-Type: multipart/mixed; boundary="===============0082218628151428980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 27 Aug 2026 04:50:11 -0000
Message-Id: <178780621140.789830.13745928865729769580@gitolite.kernel.org>

--===============0082218628151428980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 24aad500eb12776ea14f912204d48167f41cd17e
    new: 600aa3ff4e105e5cb2cc91abccff60c91aad4268
    log: revlist-24aad500eb12-600aa3ff4e10.txt
  - ref: refs/heads/for-next
    old: 7a26df144fadd9c721323a4b0ff9808473d5608e
    new: d6d4236027e31e9a54fd3916ff130b1d41e78027
    log: revlist-7a26df144fad-d6d4236027e3.txt
  - ref: refs/heads/libxfs-7.2-sync
    old: e241c2dcdbf92b9627d51a1dd6cfdbb15f074871
    new: 73a0c84c35ddd7c6b9557bc8d681ab7039cf44be
    log: revlist-e241c2dcdbf9-73a0c84c35dd.txt
  - ref: refs/heads/random-fixes
    old: 87abfd8285086f53eac9899370a530683645e3f3
    new: fcde2a84d78083f5768ad8e4184dbc9fdb129954
    log: revlist-87abfd828508-fcde2a84d780.txt
  - ref: refs/heads/xfs-codex-fixes
    old: def57fcd6a51c7f8db97fe1502a30b87d236c654
    new: d3ae78617136b62c430251f380aedba95c99ba6e
    log: revlist-def57fcd6a51-d3ae78617136.txt
  - ref: refs/tags/origin/for-next_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: 7ffb97227a45120aa36741695c50df0f915f6d6b
  - ref: refs/tags/libxfs-7.2-sync_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: b5a12ec2249f02bde4068f41ce9d121370be4dd3
  - ref: refs/tags/random-fixes_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: 55b1df92d87f86ffd8746a51685c273c37424388
  - ref: refs/heads/generate-cfgfiles
    old: 0000000000000000000000000000000000000000
    new: 453d83ff5bd9f8117d321fbc3c51d629599f8064
  - ref: refs/tags/generate-cfgfiles_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: 88e0cc9cc827954b685663f5a8cf148641d5b14c
  - ref: refs/tags/xfs-codex-fixes_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: 12272c183a1c8ab6dbe54b026362c9894ced9957
  - ref: refs/heads/lts
    old: 0000000000000000000000000000000000000000
    new: 5027e4c2d7856f58b45fa0ac67374321f0d019f1
  - ref: refs/tags/lts_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: 5ea4d7290ae638c44f36536c67984000b22e90d2
  - ref: refs/heads/enable-metadir
    old: 0000000000000000000000000000000000000000
    new: 26cd645efcc69396e74b9c9b73e91de7ddb2a5d1
  - ref: refs/tags/enable-metadir_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: cd92b7a024fcf5db2b08a6f1350c98404d520a75
  - ref: refs/tags/djwong-wtf_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: dae38ee81dc295bd0ea143702cabc7b24a1a005e

--===============0082218628151428980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24aad500eb12-600aa3ff4e10.txt

074c18165ea339a9dc81ecf73413c5c7ba3608d3 xfs_scrub: fix spacemap scan for internal rt devices
270a5f354ab7fe3d49f91df82a8a1199dc76b0e5 xfs: add write pointer to xfs_rtgroup_geometry
846570fc649880aa3da36a5132be5f05d1bc1c3e xfs: switch (back) to a per-buftarg buffer hash
bae44fee8d426ca73263212a569efd143be66e14 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
c957be18e5e53b21d87768524a5785d4600e0acc xfs: zero entire directory data block header region at init
622d715e372d358471934c399d3015c7faf0562a xfs: zero directory data block padding on write verification
d89fea99c26e4301c5f6ecdd509999cce9fbc7bf fsr: preserve xfrog_bulkstat error codes
e80b048d87fdc5735e0d03ae29b497b402ea8bbe xfsprogs: Release v7.1.0
992ef00860515bae353957fdb12accdd8aa32b25 mdrestore: fix extent length overflow in v2 restore path
ee7dc67a6aaf2a7ec3e63ebe230a67541ca671a8 xfs_scrub: fix spacemap scan for data volume
ac14db9cd430eace5d638b217cbded8a75b235cb fiemap: add a nosync option
2525ce2aa93b6e490207839a96f240ae8b03386a xfsprogs: healer: install targets one at a time
35d1a6ff4eb4d5f26f415ae71461f90ac24273a0 xfsprogs: Release v7.1.1
2d8d811c789fcc60814d87bf8981d89452e042d1 libfrog: make cmn_err() emit each message atomically to avoid torn output
b7876c0e11a36485e2778c7256242fa95be24c94 copy: log the error number when failing to write
d6d4236027e31e9a54fd3916ff130b1d41e78027 copy: always align to at least page size
0a1ae0a84761d62adee03280eba04e192129d38b libxfs: convert diff_items helpers to cmp_int
9d1bde7cf55d5cd0a4539f8a7a250af4e9708c83 xfs: Report case sensitivity in fileattr_get
2b6e3f02543c1ddc1b6e440fce40daee32792b73 xfs: fix exchmaps reservation limit check
f31bae457281cfc0aaaffff8233b1d839898253c xfs: add a XFS_INODE_TO_AGNO helper
9436db8689c22d9095504a65ec7fa6c9dbd43594 xfs: add a XFS_INODE_TO_AGINO helper
959e6ebfad430f4fda75b0bc9ef4ceb38cab6318 xfs: add a XFS_INO_TO_FSB helper
d6ad0f0c069bf95ac8b4f3accdb987895475b7cb xfs: add a xfs_rmap_inode_bmbt_owner
28bd45f9eb864184d0eef963bbb2d4e58bbce097 xfs: add a xfs_rmap_inode_owner helper
cd010c19c32143a4f81f907eb18def39dcdc3311 xfs: remove the i_ino field in struct xfs_inode
fb05256b44c85cef319184c9b8afe226e15920f2 xfs: cleanup xfs_imap
0076345e1b37e2d5dfef88eee08bea6e8027ed23 xfs: remove im_len field in struct xfs_imap
fdf62533c2c43cac0cb383e2e15f42378a825d45 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4668b995f5cf5bff05de7ce706944ac051daf514 xfs: store an agbno in struct xfs_imap
871b9be21b6b958fade9ff84556418ae943da332 xfs: mark struct xfs_imap as __packed
5b608025f2d0ff52b6a53538ec6917335aee90ae xfs: fix pointer arithmetic error on 32-bit systems
d1b71f7d445fa117d8bd532eb174fbdf17170d8b xfs: pass back updated nb from xfs_growfs_compute_deltas
c0a2b0d41ba19f84f3fe8ad9859055345f7c656c xfs: cleanup xfs_growfs_compute_deltas
178224fcc4cb20dbf56791cedb0e3650e71c00c5 xfs: move XFS_LSN_CMP to xfs_log_format.h
884494d1d69266f79304260f2e61a98dca566c89 xfs: fix memory leak in xfs_dqinode_metadir_create()
1db27f021664982e19fbe93bb6392ad650c7d511 xfs: fix off-by-one in rtrefcount btree root level validation
cd499319ba4fdefdfea6d505affd51251b72f49a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
73a0c84c35ddd7c6b9557bc8d681ab7039cf44be xfs: check v5 superblock features early
fcde2a84d78083f5768ad8e4184dbc9fdb129954 xfs_scrub: terminate systemd services if the sysadmin unmounts
0cb6363dddaf6b7b6628522e913670c88bfcdc9c mkfs: automatically upgrade autofsck earlier
9e8e315d4616c9fe8589b6c722ba759648ad7aa7 mkfs: print config file for a given mkfs configuration
6411d6ee87dba349ceab3632a2e7761e4d0372be xfs_db: print configuration file for mounted filesystems
453d83ff5bd9f8117d321fbc3c51d629599f8064 xfs_spaceman: print configuration file for mounted filesystems
d7820313ff73b4447f250a3320a6595cf2c54510 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
84b5e048f0887273823a3a3e2b6250f10c1c5aad xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b31089be06525bb40d6c6fc675438c47d77c77e1 xfs: preserve owner on in-memory btree creation
3546acd1f4ac0309ee8191e54bede2b89a8a7c84 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0149aa28118ec945b110bf21aeb577abcd140d54 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
a037d48a0fd758d571cc2085c4503b56bdf7765d xfs: don't let hidden_space go negative in xfs_metafile_resv_init
d01b51c2033024cf3c1ac7d4dc38558f3e0b2926 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
d5835c549ffc35d766cb096252614d9556682839 xfs: clean up after failed metafile relinking
58cef279c71baad87f1f36232e9a0155a05193d2 xfs: pass xfs_trans_resv object to reservation calculation helpers
82a6a1e22fa3490563fe2eca739a80090e09b7e8 xfs: fix xfs_rename_space_res for non-pptr filesystems
d3ae78617136b62c430251f380aedba95c99ba6e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
5027e4c2d7856f58b45fa0ac67374321f0d019f1 mkfs: add config file for the 2026 LTS kernel
26cd645efcc69396e74b9c9b73e91de7ddb2a5d1 mkfs: enable metadata directory trees by default
ab3e6a295a70bdb6896f6952f010157b9cf70384 xfs_repair: allow sysadmins to add free inode btree indexes
c96224af917fad512bd9e8e6f990f4c3f53a8cc1 xfs_repair: allow sysadmins to add reflink
2adf995bcabfbf773cc5779760dc52fbff78745a xfs_repair: allow sysadmins to add reverse mapping indexes
74a20b27d3ee7cd244f5c44a57a286d2a97f8d49 xfs_repair: upgrade an existing filesystem to have parent pointers
3a593b7837c3580b1e9129cae05621713be72fe5 xfs_repair: allow sysadmins to add metadata directories
792be9d8d284c8b0eab5de480bc782b5d13dd047 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
d13248642e5d4cd9f56a4ab93df654292fa6f1e3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
0100c74efd5d532198eceb1930d39f10f28338cc xfs_repair: allow sysadmins to add realtime reflink
f86305c565111c92a9fa5029d701c3c3ef6dc282 xfs_repair: skip free space checks when upgrading
fc352e6cfb83075965f5d1f1ef0d5fb462b172fe xfs_repair: allow adding rmapbt to reflink filesystems
0e8248fac99ec80e27aa0acfc6cff387ef2dd9af xfs_db: add merkle tree geometry calculations
610329d7b4844c30ff0607fd955f0087440350e6 mkfs: allow specification of default options via configuration file
999fd37ed3e7aa020ca333cfb3cb12829f97aee4 xfs: upgrade filesystem features
a140175fe06d6d871da2e8f3d97f7531f95ccb14 xfs_scrub: retry threaded phase4 repairs
5b5c748b2957a7cf459853bfb50dcd404b200ff1 xfs_scrub: quiet down unicrash warnings about weird names
79108ce2da5dbff8bb589133709ced1da0d4050e xfs_scrub: complain about case-insensitive names
600aa3ff4e105e5cb2cc91abccff60c91aad4268 xfs_scrub/healer: enable everything via a systemd preset file

--===============0082218628151428980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a26df144fad-d6d4236027e3.txt

b07c386bc60b355c456bc631b885eef38c2d3fa5 mkfs: don't redefine DIRT for protofiles
2df5f48fb8291f28fd07e4b097259cce82ca0172 mkfs: fix PATH_MAX check
46b0ee102f25aee4e2a4a9524ac318d72b010ebc mkfs: fix symlink target length check in create_nondir_inode
b3268fb3d822a7ef7d647284e0dfeaeb61713011 xfs_protofile: make nondirectory arguments actually work
a2b765f7d0fd9bf21c3a3f268e5572e37db0d543 mkfs: pass stat buf pointers around the protofile code
63a4a9d6966ce0850089954f88a517fc68ddce98 mkfs: fix hardlink detection in directory import code
8c6bf6721ac440c806d5da0d0fc93ec7ccf98da1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
074c18165ea339a9dc81ecf73413c5c7ba3608d3 xfs_scrub: fix spacemap scan for internal rt devices
270a5f354ab7fe3d49f91df82a8a1199dc76b0e5 xfs: add write pointer to xfs_rtgroup_geometry
846570fc649880aa3da36a5132be5f05d1bc1c3e xfs: switch (back) to a per-buftarg buffer hash
bae44fee8d426ca73263212a569efd143be66e14 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
c957be18e5e53b21d87768524a5785d4600e0acc xfs: zero entire directory data block header region at init
622d715e372d358471934c399d3015c7faf0562a xfs: zero directory data block padding on write verification
d89fea99c26e4301c5f6ecdd509999cce9fbc7bf fsr: preserve xfrog_bulkstat error codes
e80b048d87fdc5735e0d03ae29b497b402ea8bbe xfsprogs: Release v7.1.0
992ef00860515bae353957fdb12accdd8aa32b25 mdrestore: fix extent length overflow in v2 restore path
ee7dc67a6aaf2a7ec3e63ebe230a67541ca671a8 xfs_scrub: fix spacemap scan for data volume
ac14db9cd430eace5d638b217cbded8a75b235cb fiemap: add a nosync option
2525ce2aa93b6e490207839a96f240ae8b03386a xfsprogs: healer: install targets one at a time
35d1a6ff4eb4d5f26f415ae71461f90ac24273a0 xfsprogs: Release v7.1.1
2d8d811c789fcc60814d87bf8981d89452e042d1 libfrog: make cmn_err() emit each message atomically to avoid torn output
b7876c0e11a36485e2778c7256242fa95be24c94 copy: log the error number when failing to write
d6d4236027e31e9a54fd3916ff130b1d41e78027 copy: always align to at least page size

--===============0082218628151428980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e241c2dcdbf9-73a0c84c35dd.txt

074c18165ea339a9dc81ecf73413c5c7ba3608d3 xfs_scrub: fix spacemap scan for internal rt devices
270a5f354ab7fe3d49f91df82a8a1199dc76b0e5 xfs: add write pointer to xfs_rtgroup_geometry
846570fc649880aa3da36a5132be5f05d1bc1c3e xfs: switch (back) to a per-buftarg buffer hash
bae44fee8d426ca73263212a569efd143be66e14 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
c957be18e5e53b21d87768524a5785d4600e0acc xfs: zero entire directory data block header region at init
622d715e372d358471934c399d3015c7faf0562a xfs: zero directory data block padding on write verification
d89fea99c26e4301c5f6ecdd509999cce9fbc7bf fsr: preserve xfrog_bulkstat error codes
e80b048d87fdc5735e0d03ae29b497b402ea8bbe xfsprogs: Release v7.1.0
992ef00860515bae353957fdb12accdd8aa32b25 mdrestore: fix extent length overflow in v2 restore path
ee7dc67a6aaf2a7ec3e63ebe230a67541ca671a8 xfs_scrub: fix spacemap scan for data volume
ac14db9cd430eace5d638b217cbded8a75b235cb fiemap: add a nosync option
2525ce2aa93b6e490207839a96f240ae8b03386a xfsprogs: healer: install targets one at a time
35d1a6ff4eb4d5f26f415ae71461f90ac24273a0 xfsprogs: Release v7.1.1
2d8d811c789fcc60814d87bf8981d89452e042d1 libfrog: make cmn_err() emit each message atomically to avoid torn output
b7876c0e11a36485e2778c7256242fa95be24c94 copy: log the error number when failing to write
d6d4236027e31e9a54fd3916ff130b1d41e78027 copy: always align to at least page size
0a1ae0a84761d62adee03280eba04e192129d38b libxfs: convert diff_items helpers to cmp_int
9d1bde7cf55d5cd0a4539f8a7a250af4e9708c83 xfs: Report case sensitivity in fileattr_get
2b6e3f02543c1ddc1b6e440fce40daee32792b73 xfs: fix exchmaps reservation limit check
f31bae457281cfc0aaaffff8233b1d839898253c xfs: add a XFS_INODE_TO_AGNO helper
9436db8689c22d9095504a65ec7fa6c9dbd43594 xfs: add a XFS_INODE_TO_AGINO helper
959e6ebfad430f4fda75b0bc9ef4ceb38cab6318 xfs: add a XFS_INO_TO_FSB helper
d6ad0f0c069bf95ac8b4f3accdb987895475b7cb xfs: add a xfs_rmap_inode_bmbt_owner
28bd45f9eb864184d0eef963bbb2d4e58bbce097 xfs: add a xfs_rmap_inode_owner helper
cd010c19c32143a4f81f907eb18def39dcdc3311 xfs: remove the i_ino field in struct xfs_inode
fb05256b44c85cef319184c9b8afe226e15920f2 xfs: cleanup xfs_imap
0076345e1b37e2d5dfef88eee08bea6e8027ed23 xfs: remove im_len field in struct xfs_imap
fdf62533c2c43cac0cb383e2e15f42378a825d45 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4668b995f5cf5bff05de7ce706944ac051daf514 xfs: store an agbno in struct xfs_imap
871b9be21b6b958fade9ff84556418ae943da332 xfs: mark struct xfs_imap as __packed
5b608025f2d0ff52b6a53538ec6917335aee90ae xfs: fix pointer arithmetic error on 32-bit systems
d1b71f7d445fa117d8bd532eb174fbdf17170d8b xfs: pass back updated nb from xfs_growfs_compute_deltas
c0a2b0d41ba19f84f3fe8ad9859055345f7c656c xfs: cleanup xfs_growfs_compute_deltas
178224fcc4cb20dbf56791cedb0e3650e71c00c5 xfs: move XFS_LSN_CMP to xfs_log_format.h
884494d1d69266f79304260f2e61a98dca566c89 xfs: fix memory leak in xfs_dqinode_metadir_create()
1db27f021664982e19fbe93bb6392ad650c7d511 xfs: fix off-by-one in rtrefcount btree root level validation
cd499319ba4fdefdfea6d505affd51251b72f49a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
73a0c84c35ddd7c6b9557bc8d681ab7039cf44be xfs: check v5 superblock features early

--===============0082218628151428980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87abfd828508-fcde2a84d780.txt

6149155d0589eee842a6038b9ba5ac525ec096e9 xfsprogs: update release.sh with fixes from xfsdump
66fff0c12fda165b4a5a6f776ef19e4d5bc00104 platform_defs.h: fix __counted_by_ptr annotation
7329ba24ac39ba44646f5b7516415662f805a91b xfs_scrub_all: remove dead code
46efb75687bd1ad1b6848cece78c201b27e42d31 xfs_scrub: remove dead code
5a26358ae3d959a9baa2bc63e45cdd723be8e25a configure: always check for statmount supported_mask
877f0e57a10d9eaa81e89c3a7cc5f29710baaa41 libfrog: add missing statmount flag definitions
b30356f25335ebf3e993f8fdd854656fc103a1d7 libfrog: add fallback stubs for libfrog_statmount and fstatmount
434afafebb3db625eb265f71c0cf7d6da9ee3141 gitignore: add xfs_healer binaries and services
b623033285faa158581ba5d345797c8a9ae66ada libfrog: add missing HAVE_LISTMOUNT flag
ba267fe516d8fbdcd314b3fe7ff1ff948426d297 xfs_healer: fix missing HAVE_LISTMOUNT flag and stubs
80239046c0dece6ef0d56413637f8af22d3b074d xfsprogs: Release v7.0.1
1aadfecf6afb3110a1420cc27c0817c5cce95627 xfs_healer: fix error reporting
d21aab594247560bb8f38e30129da0b0d22b9e1b xfs_healer: recommend offline fsck for XCORRUPT repairs
44849c72c720a0ddd749e7cfda53989515855aa0 xfs_healer: initialize variable here
fc76bac6ce1f632e789e5369c01b2ae5c90a475b xfs_healer: run a full xfs_scrub repair if we don't know how to do a spot repair
79551362141a051faf9c3d504fe18ee34ca800f8 xfs_healer: fix Makefile errors
4d62c2fa83baa37a472e9f04996bb108c44a6ded xfs_healer: don't leak wh->mntpoint if fd_to_handle fails
a6b85058f1ae6d1eef6742b025476c2387e0ce03 xfs_healer: coordinate access to weakhandle::mntpoint correctly
188dc92e4e57dd4c79d354df7de497e453f8fef5 xfsprogs: include/buildrules: fix ltdep
de2bc2763b532ca5f88b60d1c452a5a228785fd3 xfs_scrub_media_fail: reduce security lockdowns to avoid postfix problems
ff0aeb2332002d9fa514364af1b2cd40d97e0eb4 xfs_scrub_all: fix broken command line string array construction
ee3ea981af6bca9feb811dd222b25a066bd02dd3 xfs_scrub_all_fail: reduce security lockdowns to avoid postfix problems
24362b13fb7682e38a48fa26b9ecf165a4790207 xfs_scrub_fail: send content headers for xfs_scrub_all failures
472b010d0c84fb37a29665886b5eece4c60b9189 xfs_scrub: fix uninitialized variable
a42fc3ec97db903c5dc4493203b29d629136a0e5 xfs_scrub: fix integer overflows
9d36b3db12122a2613d02b7b828f4fa0d713c1e6 xfs_scrub: don't count internal log space in the data device used count
064834b6a0a29ca456317b8b749af81f5905e2bb xfs_scrub: widen scrub and repair dependency mask
44eee006149b6333b48069abb848b04e8248e9c3 xfs_scrub: fix work estimation for rtgroups filesystems
5db0a8b13358dff36728e005f28557efd5f08745 xfs_scrub: don't report media errors in specially-owned areas as file data
b65854f9e580a202349e6f26aff395b8922a8c55 xfs_scrub: return SCRUB_RET_OPERROR if unicode collision detection fails to initialize
a34231de766889c90f8e67bf28fcf80f056f56aa xfs_scrub: fix nonsense advice after a scrub finds errors
25c97ededd3e71bf33bf0cf31f6694e5e107d0ad xfs_scrub: don't allow NAN as fstrim percentage
709b7eab89777c6513043157335e0ef60c695a0f xfs_scrub: reset bulkstat pointer on retry
dc4e11fa3d7cc2dfcf5fb526e16e6d54e4cf40b1 xfs_scrub: don't return garbage value from bulkstat_the_rest
d0b07b57faf00fddc720000c7546d4d8293c22c1 xfs_scrub: don't continue with phase1 if autofsck=none
4a093a994c636f3b6a43a30f36943e787400c168 xfs_scrub: don't crash trying to complain about clean health
353333f0f3ffe80a4e228519919000fa7432277f xfs_scrub: fix inverted return value from ptvar_get
a5732e6c61f56d5d261da31105f4180e352baad7 xfs_scrub: don't obscure repair failures in repair_list_schedule
33cc9bbc4dce9284eed41f42e338cdf25e8c8b93 xfs_scrub: bitmap iteration functions must retur
5556c32a0304984854c11747c801be95034e5557 xfs_scrub: read verification isn't ok if it hit runtime errors
359eeef71fae8d5f6fcb734e6956554964025467 libfrog: fix buffer overflow in getparents path_to_string
5b0f430d8e592202bce6dd828800c8d1df587e28 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
425126caa89ca64acb26843a20b92329526f195b xfs_healer_start: check listmount when doing a --check
577d6415adbb7cab0db4f5c64c88190991942d80 xfs_healer_start: fix static checking
76ef8d90a3f021e61aafeea456e62f2cb1b61167 xfs_healer_start: increase statmount buffer size
a0f50dec35402126724d7ff36c2a65199cd4d77a xfs_healer: allow AF_UNIX socket access for xfs_healer instances
f6505519ef79379743989cc02a2bbef4261a8c88 xfs_healer: don't put the slice file in LDIRT
ec7424231d53b730149b4c49c16af37e7288f002 mkfs: fix filesystem and log size units
64344c43430a74f8691b4e12817b57719e89b984 xfs_scrub: handle missing media verify ioctl failure return codes
2712427c08a5ee7d24500ca93997fbabbdb43e8b xfs_scrub: report bad file ranges correctly
3e4bb144f657b17bae9fba224acc10afd8f32e50 xfs_scrub: handle media scans of internal rt devices correctly
c001fa7d4db4f32cf26feed68d8df56887204b94 xfs_scrub: track inode scan abort state with an enum
bc9371417a61486f5a2a3a7c0c0791e953c0e105 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
b6dba3d85ae5b7e26386edf1806934473e57e51d xfs_scrub: warn about incomplete repairs if we never get to them
e2df9f9bb984c88da1494ac0608909734acea268 xfs_scrub: report external log space usage in phase 7
243048f90dd45bb8ff53cb9c8f0bddbe07e9dbb4 xfs_scrub: account only data extent tail after an overlap
baef30aabbd5d3fd3183a507ddb466b7b3dc3e5f xfs_scrub: account for reflinked realtime file data
a4080cef33fd7a83fbef816fe4bd0fd807a29196 xfs_scrub: don't leak the autofsck fsproperty handle
157d76940c3cc0b72effb21c31e9c0b372fa325d xfs_scrub: warn about difficult rtgroup repairs
708b369bdf8f4f9b2824b9daa54a11df253b7b5b mkfs: remove duplicate include of convert.h
0bafb12d66e7b3703d4711457b060d143d2ec176 xfs_scrub: stop user file scan if caller already aborted
bac5085ac2e35c3415a0c7a0c1cb0110e0b3c1bc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
b43e9064d665e3c3bec6931cd0ab19a7ad8c6e79 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
41530a0981a17ff84912a4454d7c2b6308a06035 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
f4dfa0b0c56573989448cb0d22f9e5d63358ff0b xfs_scrub: fix phase 8 debug reporting
f75bb3f2d598b621c89da0894e5bd0a5e0d2c8f0 xfs_scrub: always finish cleanup, even if reporting healthy state fails
4399db49dec0a04431f5c93960a5c73ac30fc8d0 xfs_scrub: fix spacemap external log device scan dev key
70d0a4f274641f9987a260d5d2aa04d10e274787 xfs_scrub: fix estimate of work items for phase 4
b64c29f5bfed30005c32ca0ed26a948c9b8bcc37 xfs_db: fix type conversions
1bbedb6d165e79d732616249b946fddf4ef385fd xfs_db: dump zoned filesystem superblock fields
7a26df144fadd9c721323a4b0ff9808473d5608e xfs_healer: fix getmntent race in weakhandle
b07c386bc60b355c456bc631b885eef38c2d3fa5 mkfs: don't redefine DIRT for protofiles
2df5f48fb8291f28fd07e4b097259cce82ca0172 mkfs: fix PATH_MAX check
46b0ee102f25aee4e2a4a9524ac318d72b010ebc mkfs: fix symlink target length check in create_nondir_inode
b3268fb3d822a7ef7d647284e0dfeaeb61713011 xfs_protofile: make nondirectory arguments actually work
a2b765f7d0fd9bf21c3a3f268e5572e37db0d543 mkfs: pass stat buf pointers around the protofile code
63a4a9d6966ce0850089954f88a517fc68ddce98 mkfs: fix hardlink detection in directory import code
8c6bf6721ac440c806d5da0d0fc93ec7ccf98da1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
074c18165ea339a9dc81ecf73413c5c7ba3608d3 xfs_scrub: fix spacemap scan for internal rt devices
270a5f354ab7fe3d49f91df82a8a1199dc76b0e5 xfs: add write pointer to xfs_rtgroup_geometry
846570fc649880aa3da36a5132be5f05d1bc1c3e xfs: switch (back) to a per-buftarg buffer hash
bae44fee8d426ca73263212a569efd143be66e14 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
c957be18e5e53b21d87768524a5785d4600e0acc xfs: zero entire directory data block header region at init
622d715e372d358471934c399d3015c7faf0562a xfs: zero directory data block padding on write verification
d89fea99c26e4301c5f6ecdd509999cce9fbc7bf fsr: preserve xfrog_bulkstat error codes
e80b048d87fdc5735e0d03ae29b497b402ea8bbe xfsprogs: Release v7.1.0
992ef00860515bae353957fdb12accdd8aa32b25 mdrestore: fix extent length overflow in v2 restore path
ee7dc67a6aaf2a7ec3e63ebe230a67541ca671a8 xfs_scrub: fix spacemap scan for data volume
ac14db9cd430eace5d638b217cbded8a75b235cb fiemap: add a nosync option
2525ce2aa93b6e490207839a96f240ae8b03386a xfsprogs: healer: install targets one at a time
35d1a6ff4eb4d5f26f415ae71461f90ac24273a0 xfsprogs: Release v7.1.1
2d8d811c789fcc60814d87bf8981d89452e042d1 libfrog: make cmn_err() emit each message atomically to avoid torn output
b7876c0e11a36485e2778c7256242fa95be24c94 copy: log the error number when failing to write
d6d4236027e31e9a54fd3916ff130b1d41e78027 copy: always align to at least page size
0a1ae0a84761d62adee03280eba04e192129d38b libxfs: convert diff_items helpers to cmp_int
9d1bde7cf55d5cd0a4539f8a7a250af4e9708c83 xfs: Report case sensitivity in fileattr_get
2b6e3f02543c1ddc1b6e440fce40daee32792b73 xfs: fix exchmaps reservation limit check
f31bae457281cfc0aaaffff8233b1d839898253c xfs: add a XFS_INODE_TO_AGNO helper
9436db8689c22d9095504a65ec7fa6c9dbd43594 xfs: add a XFS_INODE_TO_AGINO helper
959e6ebfad430f4fda75b0bc9ef4ceb38cab6318 xfs: add a XFS_INO_TO_FSB helper
d6ad0f0c069bf95ac8b4f3accdb987895475b7cb xfs: add a xfs_rmap_inode_bmbt_owner
28bd45f9eb864184d0eef963bbb2d4e58bbce097 xfs: add a xfs_rmap_inode_owner helper
cd010c19c32143a4f81f907eb18def39dcdc3311 xfs: remove the i_ino field in struct xfs_inode
fb05256b44c85cef319184c9b8afe226e15920f2 xfs: cleanup xfs_imap
0076345e1b37e2d5dfef88eee08bea6e8027ed23 xfs: remove im_len field in struct xfs_imap
fdf62533c2c43cac0cb383e2e15f42378a825d45 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4668b995f5cf5bff05de7ce706944ac051daf514 xfs: store an agbno in struct xfs_imap
871b9be21b6b958fade9ff84556418ae943da332 xfs: mark struct xfs_imap as __packed
5b608025f2d0ff52b6a53538ec6917335aee90ae xfs: fix pointer arithmetic error on 32-bit systems
d1b71f7d445fa117d8bd532eb174fbdf17170d8b xfs: pass back updated nb from xfs_growfs_compute_deltas
c0a2b0d41ba19f84f3fe8ad9859055345f7c656c xfs: cleanup xfs_growfs_compute_deltas
178224fcc4cb20dbf56791cedb0e3650e71c00c5 xfs: move XFS_LSN_CMP to xfs_log_format.h
884494d1d69266f79304260f2e61a98dca566c89 xfs: fix memory leak in xfs_dqinode_metadir_create()
1db27f021664982e19fbe93bb6392ad650c7d511 xfs: fix off-by-one in rtrefcount btree root level validation
cd499319ba4fdefdfea6d505affd51251b72f49a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
73a0c84c35ddd7c6b9557bc8d681ab7039cf44be xfs: check v5 superblock features early
fcde2a84d78083f5768ad8e4184dbc9fdb129954 xfs_scrub: terminate systemd services if the sysadmin unmounts

--===============0082218628151428980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def57fcd6a51-d3ae78617136.txt

074c18165ea339a9dc81ecf73413c5c7ba3608d3 xfs_scrub: fix spacemap scan for internal rt devices
270a5f354ab7fe3d49f91df82a8a1199dc76b0e5 xfs: add write pointer to xfs_rtgroup_geometry
846570fc649880aa3da36a5132be5f05d1bc1c3e xfs: switch (back) to a per-buftarg buffer hash
bae44fee8d426ca73263212a569efd143be66e14 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
c957be18e5e53b21d87768524a5785d4600e0acc xfs: zero entire directory data block header region at init
622d715e372d358471934c399d3015c7faf0562a xfs: zero directory data block padding on write verification
d89fea99c26e4301c5f6ecdd509999cce9fbc7bf fsr: preserve xfrog_bulkstat error codes
e80b048d87fdc5735e0d03ae29b497b402ea8bbe xfsprogs: Release v7.1.0
992ef00860515bae353957fdb12accdd8aa32b25 mdrestore: fix extent length overflow in v2 restore path
ee7dc67a6aaf2a7ec3e63ebe230a67541ca671a8 xfs_scrub: fix spacemap scan for data volume
ac14db9cd430eace5d638b217cbded8a75b235cb fiemap: add a nosync option
2525ce2aa93b6e490207839a96f240ae8b03386a xfsprogs: healer: install targets one at a time
35d1a6ff4eb4d5f26f415ae71461f90ac24273a0 xfsprogs: Release v7.1.1
2d8d811c789fcc60814d87bf8981d89452e042d1 libfrog: make cmn_err() emit each message atomically to avoid torn output
b7876c0e11a36485e2778c7256242fa95be24c94 copy: log the error number when failing to write
d6d4236027e31e9a54fd3916ff130b1d41e78027 copy: always align to at least page size
0a1ae0a84761d62adee03280eba04e192129d38b libxfs: convert diff_items helpers to cmp_int
9d1bde7cf55d5cd0a4539f8a7a250af4e9708c83 xfs: Report case sensitivity in fileattr_get
2b6e3f02543c1ddc1b6e440fce40daee32792b73 xfs: fix exchmaps reservation limit check
f31bae457281cfc0aaaffff8233b1d839898253c xfs: add a XFS_INODE_TO_AGNO helper
9436db8689c22d9095504a65ec7fa6c9dbd43594 xfs: add a XFS_INODE_TO_AGINO helper
959e6ebfad430f4fda75b0bc9ef4ceb38cab6318 xfs: add a XFS_INO_TO_FSB helper
d6ad0f0c069bf95ac8b4f3accdb987895475b7cb xfs: add a xfs_rmap_inode_bmbt_owner
28bd45f9eb864184d0eef963bbb2d4e58bbce097 xfs: add a xfs_rmap_inode_owner helper
cd010c19c32143a4f81f907eb18def39dcdc3311 xfs: remove the i_ino field in struct xfs_inode
fb05256b44c85cef319184c9b8afe226e15920f2 xfs: cleanup xfs_imap
0076345e1b37e2d5dfef88eee08bea6e8027ed23 xfs: remove im_len field in struct xfs_imap
fdf62533c2c43cac0cb383e2e15f42378a825d45 xfs: massage xfs_imap_to_bp into xfs_read_icluster
4668b995f5cf5bff05de7ce706944ac051daf514 xfs: store an agbno in struct xfs_imap
871b9be21b6b958fade9ff84556418ae943da332 xfs: mark struct xfs_imap as __packed
5b608025f2d0ff52b6a53538ec6917335aee90ae xfs: fix pointer arithmetic error on 32-bit systems
d1b71f7d445fa117d8bd532eb174fbdf17170d8b xfs: pass back updated nb from xfs_growfs_compute_deltas
c0a2b0d41ba19f84f3fe8ad9859055345f7c656c xfs: cleanup xfs_growfs_compute_deltas
178224fcc4cb20dbf56791cedb0e3650e71c00c5 xfs: move XFS_LSN_CMP to xfs_log_format.h
884494d1d69266f79304260f2e61a98dca566c89 xfs: fix memory leak in xfs_dqinode_metadir_create()
1db27f021664982e19fbe93bb6392ad650c7d511 xfs: fix off-by-one in rtrefcount btree root level validation
cd499319ba4fdefdfea6d505affd51251b72f49a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
73a0c84c35ddd7c6b9557bc8d681ab7039cf44be xfs: check v5 superblock features early
fcde2a84d78083f5768ad8e4184dbc9fdb129954 xfs_scrub: terminate systemd services if the sysadmin unmounts
0cb6363dddaf6b7b6628522e913670c88bfcdc9c mkfs: automatically upgrade autofsck earlier
9e8e315d4616c9fe8589b6c722ba759648ad7aa7 mkfs: print config file for a given mkfs configuration
6411d6ee87dba349ceab3632a2e7761e4d0372be xfs_db: print configuration file for mounted filesystems
453d83ff5bd9f8117d321fbc3c51d629599f8064 xfs_spaceman: print configuration file for mounted filesystems
d7820313ff73b4447f250a3320a6595cf2c54510 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
84b5e048f0887273823a3a3e2b6250f10c1c5aad xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b31089be06525bb40d6c6fc675438c47d77c77e1 xfs: preserve owner on in-memory btree creation
3546acd1f4ac0309ee8191e54bede2b89a8a7c84 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0149aa28118ec945b110bf21aeb577abcd140d54 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
a037d48a0fd758d571cc2085c4503b56bdf7765d xfs: don't let hidden_space go negative in xfs_metafile_resv_init
d01b51c2033024cf3c1ac7d4dc38558f3e0b2926 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
d5835c549ffc35d766cb096252614d9556682839 xfs: clean up after failed metafile relinking
58cef279c71baad87f1f36232e9a0155a05193d2 xfs: pass xfs_trans_resv object to reservation calculation helpers
82a6a1e22fa3490563fe2eca739a80090e09b7e8 xfs: fix xfs_rename_space_res for non-pptr filesystems
d3ae78617136b62c430251f380aedba95c99ba6e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork

--===============0082218628151428980==--
