Content-Type: multipart/mixed; boundary="===============3864949464520099810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 18 Sep 2024 20:59:39 -0000
Message-Id: <172669317979.274174.17507119752807334763@gitolite.kernel.org>

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 4a103ae236e2fa49f7abf85404ba151ad7b1fcbe
    new: 9ab308af453be702a7186aed1fa191c4153a4736
    log: revlist-4a103ae236e2-9ab308af453b.txt
  - ref: refs/heads/bmap-utils
    old: b0be8024ffdf3d5ddff44d5df3eb88a29a3343be
    new: 5208fa2925de93db0b5c94c8e8262162a1ceac56
    log: revlist-b0be8024ffdf-5208fa2925de.txt
  - ref: refs/heads/btree-cleanups
    old: aebb49360c5afc6832f0a70ffc783c9a8b1a726b
    new: 882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45
    log: revlist-aebb49360c5a-882a5cc8b5f4.txt
  - ref: refs/heads/btree-ifork-records
    old: f9991e553b25f8c8a75feecffe590349be88b412
    new: 5af492132aac32d5d5c230243ff1d38aca8c60ce
    log: revlist-f9991e553b25-5af492132aac.txt
  - ref: refs/heads/debug-realtime-geometry
    old: c8d76015093fc3ad4632a46a5b449c39c5058f45
    new: cd2457dc4375b33f98df90374e94f871177b694f
    log: revlist-c8d76015093f-cd2457dc4375.txt
  - ref: refs/heads/defrag-freespace
    old: 45bd7057ec6772128385ce20ced9ae322ea38609
    new: 489314d2fd15a2b96f063e08eb2fd79a650b76de
    log: revlist-45bd7057ec67-489314d2fd15.txt
  - ref: refs/heads/djwong-wtf
    old: b1874429425c60e6dc38c4e2309201cdf8c73bcd
    new: 49725b8cfd6d72b229cea86e381f8b9b54e488b3
    log: revlist-b1874429425c-49725b8cfd6d.txt
  - ref: refs/heads/for-next
    old: 19c550c3960f6f8b2f3eb6ae95f2e4788da92c94
    new: 19dde7fac0f38af2990e367ef4dd8ec512920c12
    log: |
         1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
         fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
         71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
         2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
         871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
         aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
         baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
         19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
         
  - ref: refs/heads/health-monitoring
    old: 33d945c52934dd54a7dd1ff4212632941f0cd789
    new: c1c04d163d24b40843ab065da6ebe8ccb628adee
    log: revlist-33d945c52934-c1c04d163d24.txt
  - ref: refs/heads/incore-rtgroups
    old: ecb1c569a73384d4e0fee11217a45910d0cc1ba1
    new: 1b76f5c9963d03acf35ad34907852bc8f6c0e184
    log: revlist-ecb1c569a733-1b76f5c9963d.txt
  - ref: refs/heads/libxfs-6.11-fixes
    old: 3be27bf3dadc3f7d755ff66669e9828a98078f96
    new: 08cd1bf352eb947c9a6d37c9e06a0004a4f743c1
    log: revlist-3be27bf3dadc-08cd1bf352eb.txt
  - ref: refs/heads/libxfs-6.11-sync
    old: eae036da679ee016468e4d8608acff7c137f62e7
    new: 9e2529ba19d8e724febea2997893cf5fa2359f6d
    log: revlist-eae036da679e-9e2529ba19d8.txt
  - ref: refs/heads/metadir
    old: 2d398abedcfe3e5ff881d6dcf40a7531012ea974
    new: 9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e
    log: revlist-2d398abedcfe-9dd292bb77ff.txt
  - ref: refs/heads/metadir-cleanups
    old: b2d684a6aeb35d9991da55b4620e9056c1dc64db
    new: 3e588cc3aede361fa3a607c47c04ff73ce73b97a
    log: revlist-b2d684a6aeb3-3e588cc3aede.txt
  - ref: refs/heads/metadir-quotas
    old: 213b36ff9e5d5e9111fd385007d70ff59b982ed2
    new: d1522c1f8abcc72c11f6797918c2c402fcfef66d
    log: revlist-213b36ff9e5d-d1522c1f8abc.txt
  - ref: refs/heads/metadump-external-devices
    old: 6ebdd3cccf68790806e6e30ffbc97705491d0fa3
    new: 7c2c1946a6704874e6762091eb65b6a54aee7913
    log: revlist-6ebdd3cccf68-7c2c1946a670.txt
  - ref: refs/heads/misc-use-rtbitmap-helpers
    old: 9dd32525be50dde2abeea7195f8e2c68566812d3
    new: 4c78d1c45066ea59217c7cf8f75ec6180dc84c5d
    log: revlist-9dd32525be50-4c78d1c45066.txt
  - ref: refs/heads/mkfs-icreate-cleanups
    old: 5ca59832de78055f1a92861299d0905892495150
    new: 5a723b5793f3d629b80f40d065def00bdc7a0fd7
    log: revlist-5ca59832de78-5a723b5793f3.txt
  - ref: refs/heads/noalloc-ags
    old: 17ee9c263ee3cdf1552054babca051bdf896744f
    new: 9a7ae37ac45a9d945dfc93e48b266671357eab14
    log: revlist-17ee9c263ee3-9a7ae37ac45a.txt
  - ref: refs/heads/realtime-groups
    old: 3a8f22aa60a0bd894ee657fad6eb69c7f3e83fcd
    new: a0c2eb5acf36c6a8d4f235e205520e4f36f1731d
    log: revlist-3a8f22aa60a0-a0c2eb5acf36.txt
  - ref: refs/heads/realtime-quotas
    old: 250ef73020a81dde26ce3dba15fbdb0c30c0e504
    new: a0423b89afa2f90601a1717d0bb19cc14e029fc6
    log: revlist-250ef73020a8-a0423b89afa2.txt
  - ref: refs/heads/realtime-reflink
    old: ca4df4fb0de55896f29acd21c114b18f5922dd0d
    new: c07dea52efca96c5f2e1bcd006655a14e61e2a57
    log: revlist-ca4df4fb0de5-c07dea52efca.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 59a17fa25598ebcb58f9c4593d26561f04d8e8b4
    new: 6cb8a22ec1595fc998fa1247b32589f9db3d7ae1
    log: revlist-59a17fa25598-6cb8a22ec159.txt
  - ref: refs/heads/realtime-rmap
    old: 50ea4829ae40bb6b9417e59d785d7f3619aa7e40
    new: d5874ae72851bc74f629ee642451af2e9f8f165d
    log: revlist-50ea4829ae40-d5874ae72851.txt
  - ref: refs/heads/repair-cleanups
    old: 07442fbd3c4ccf14d3b755eb86e55c424b17db45
    new: cd711b453d0aac2b0b48aa359b0c856ac75a4218
    log: revlist-07442fbd3c4c-cd711b453d0a.txt
  - ref: refs/heads/report-refcounts
    old: e74802322c44c151ce579754fa6d27134d9dd656
    new: 47e203ccd00d24b77a53d581a9c0e2cd45df3994
    log: revlist-e74802322c44-47e203ccd00d.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: e6249c166db31db97d3000c950a248edc26ab71d
    new: 472959d7b7b09cfc44a22a5fb7fac307fa690e2f
    log: revlist-e6249c166db3-472959d7b7b0.txt
  - ref: refs/heads/rtalloc-cleanups
    old: 9be4b19d56e700ae35011fccc3ed1a1a8dc14d42
    new: 46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7
    log: revlist-9be4b19d56e7-46325b2f1c3e.txt
  - ref: refs/heads/rtalloc-fixes
    old: 64110d01c83f17503d99549dc4a0bc9000631d59
    new: a9ed30e9c05f976432f0adae25f7dd043f1d8a65
    log: revlist-64110d01c83f-a9ed30e9c05f.txt
  - ref: refs/heads/rtbitmap-cleanups
    old: f4820cf30aef3311857808c86b8ddd219fb14c17
    new: 462b72c05ab795cea63ea79cd07ed74a3146cd40
    log: revlist-f4820cf30aef-462b72c05ab7.txt
  - ref: refs/heads/upgrade-older-features
    old: 648c0f83b256283af2f752ee5c4d5ff9c5dc37ec
    new: 1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea
    log: revlist-648c0f83b256-1302d908e7b9.txt
  - ref: refs/heads/xfs-6.12-fixes
    old: b5233f32902ab27d0000f82029c57cc99902aaaf
    new: 0c60dd4aadd383cbee920daf249e1cc8aa7ba02f
    log: revlist-b5233f32902a-0c60dd4aadd3.txt
  - ref: refs/heads/xfsprogs-port
    old: cd4f596d85724cb17b58112fb4f2c2d6bd2abbad
    new: 351cc3f3acd1c82304491aab9480fcfd14793bf3
    log: revlist-cd4f596d8572-351cc3f3acd1.txt
  - ref: refs/tags/origin/for-next_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: ad24b48abb9eef96806fee4d234f0df78b36dad5
  - ref: refs/heads/debian-modernize
    old: 0000000000000000000000000000000000000000
    new: 118c8ca1e74dc07f866087f19825eec76abee211
  - ref: refs/tags/debian-modernize_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 7cbff2b4a5958823d24899cbd99d300d3504f31a
  - ref: refs/tags/libxfs-6.11-sync_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: c3d6206219ddb6e8e7fd0f9d34fe37eda864c2b8
  - ref: refs/tags/libxfs-6.11-fixes_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 7287c41874f2801ea732e91c42a2053a9aef9bea
  - ref: refs/tags/xfsprogs-port_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: c109a19cb69489b0c31bdb3012a6dc9e2f76e652
  - ref: refs/tags/repair-cleanups_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: a858343caee0c3a4b2091b330690ea6316334d95
  - ref: refs/tags/mkfs-icreate-cleanups_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 143a6ce06d25e9c6481c3d5ce75e6912f9f52149
  - ref: refs/tags/atomic-file-commits_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 651a77fb83548a219f3dd5eaaf052cf1c22b49b6
  - ref: refs/tags/metadir-cleanups_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 383494f011287c1aa8a8686231639d6a97e71980
  - ref: refs/tags/debug-realtime-geometry_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 16237c9595d23563910b5917ea2af34564c33086
  - ref: refs/tags/metadump-external-devices_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 33efacc48d9c54647ee7c6acfe8e55a54e7f57fc
  - ref: refs/tags/rtbitmap-cleanups_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: b1e157872cf2743f742b31da17f15196f646cc16
  - ref: refs/tags/misc-use-rtbitmap-helpers_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 7ec84392ada1a0eb30ba3923891dbc7c649bf0e9
  - ref: refs/tags/rtalloc-fixes_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 38d04b4fb02c5c739c7129a34f6cbf5e36d30586
  - ref: refs/tags/rtalloc-cleanups_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 0e389afbe542ba3e0b7b151e075e5c935c990e27
  - ref: refs/tags/xfs-6.12-fixes_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 77564930f61fcb04d54bda4c56cf90dd7dd15c00
  - ref: refs/tags/btree-cleanups_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: fb396685571a39b46fb6dd12a60a7ae9798d6fd3
  - ref: refs/tags/upgrade-older-features_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 100b6cf95affcca1872b13f0374efa04fd9e2d9f
  - ref: refs/tags/metadir_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: aa4ef8dcc536c5cf6bb57795bcb58550f8ece5ea
  - ref: refs/tags/incore-rtgroups_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 1ed7735d7d2e515993849a62508571368ae7ddf9
  - ref: refs/tags/realtime-groups_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: afc802b5a26f829ea81a0404956d00e020ba67b2
  - ref: refs/tags/metadir-quotas_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 69501eadbfa7bfbc269f58e4434818ec7def0702
  - ref: refs/tags/btree-ifork-records_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 606adf2d525f5e13837075f98965148cdd04ab91
  - ref: refs/tags/reserve-rt-metadata-space_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: e7b2fb0976d7b52664ed06dc5f96ae12824edd34
  - ref: refs/tags/realtime-rmap_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 3b78af6cc146d5e313723c3e7a896019f1881315
  - ref: refs/tags/bmap-utils_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 1a37d1f16c66be2269a46c4882a0c5b8aa66d3ac
  - ref: refs/tags/realtime-reflink_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: f2700bec10868d290d7a66356a5670c42bbbdc82
  - ref: refs/tags/realtime-reflink-extsize_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 5ae5113c7b89c8c08a1a0bd42a91b04ff97cc72c
  - ref: refs/tags/realtime-quotas_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 4aab78fac69d698ac9d40a6628e0c4eccdd2ba8f
  - ref: refs/tags/noalloc-ags_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 22c2515cb2bb7ad106a9e0721296c7e9acecdae6
  - ref: refs/tags/report-refcounts_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 5ed02d121da6346ce80df8bbea04a73da0889562
  - ref: refs/tags/defrag-freespace_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 161153d4a4c6841d4051cadf3669b31e89a9ff95
  - ref: refs/tags/health-monitoring_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: 5a9757156d8f76573b6ab9c033f3f093fca7aada
  - ref: refs/tags/djwong-wtf_2024-09-18
    old: 0000000000000000000000000000000000000000
    new: a589488ec24e04d7fd4f362df30f6731ab48ab56

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a103ae236e2-9ab308af453b.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0be8024ffdf-5208fa2925de.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup
7536818dbf6d82b43fdcf1478efbf7246dbcf0bb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d1ea32cffc861ab50eaa563f8968c6f5c0fa435b xfs: introduce realtime rmap btree definitions
1720366a465e7d4fe25fc2e2a6d3fa0ebb75c720 xfs: define the on-disk realtime rmap btree format
6ee34025d7502d37f30238e611707eea44a73701 fixup
4a722490e30c6cb897814633a4389b9c4d6a9143 xfs: realtime rmap btree transaction reservations
b184163aa1512680c7a40d2f60184d3cd343815a xfs: add realtime rmap btree operations
fda81b7d93aa45d946ce96e97f1bf205f32c862b xfs: prepare rmap functions to deal with rtrmapbt
8d56aac1cefc5dae65ff1b84b4a794b59c242d49 xfs: add a realtime flag to the rmap update log redo items
dc8e0b4e7ae7a8d0668bb48bbee3781523e41bd9 xfs: add realtime reverse map inode to metadata directory
f62d7339a13ccdcd4821376392efbdde10f6d676 xfs: add metadata reservations for realtime rmap btrees
beafdfe4d173652637ddcc0afc33614017ede849 xfs: wire up a new inode fork type for the realtime rmap
bee154a7eb19b5f7e49dd2c630fa571b6b1b8b2b xfs: allow inodes with zero extents but nonzero nblocks
e9bbe2f49c39e9cf92d4d51b0a78cd4068e8067b xfs: wire up rmap map and unmap to the realtime rmapbt
b3bbe9aa4aa7e9737392201bf29e7d959a29b20d xfs: create routine to allocate and initialize a realtime rmap btree inode
f1cd99f693c71afba244638a54af755d926d308e xfs: report realtime rmap btree corruption errors to the health system
bea58a25749db3f15e6db2677bdfc7a65ae6a267 fixup
ea2cf738d280a42b175f7663b3954766a6db4da3 xfs: allow queued realtime intents to drain before scrubbing
983e155809ac71d34ca27df255335c766f2f8aab fixup
8aa9ee5fe53d5663f17ba107f34fe92f024a0cf6 xfs: scrub the realtime rmapbt
ca2de4b3e66c28c5c9be8c63e3ce15a57a9ff45b fixup
3bad373893e0115463bf44d8e6db444973f6f70e xfs: scrub the metadir path of rt rmap btree files
daed85de0f1aa433d5bfe57466fb3cfc005b88f2 fixup
d93540c3cf5f8da89ff12f474440818f021a6ac2 xfs: online repair of the realtime rmap btree
1b8ee537370f11b881ffb656e0456dfe3b36657b xfs: create a shadow rmap btree during realtime rmap repair
eaca45ae0a3c720af422fdb1c4a68ee0053a37c5 xfs: hook live realtime rmap operations during a repair operation
c16c846ab7650a0d397c66727ca1786b13e4292d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
9068fe934f1ded587b823efa29fdc417ef2fecc5 xfs_db: display the realtime rmap btree contents
23b57c95cf818a616c7fef643d4c2527a0df2ad2 xfs_db: support the realtime rmapbt
b26b58510e4ea37bbd90dfa26a96717a23e78802 xfs_db: copy the realtime rmap btree
139a65b22d2775f1c57cb57645537346148577df xfs_db: make fsmap query the realtime reverse mapping tree
7b6d862bcc3325c277190e94dc9ed4db5478d947 libfrog: enable scrubbing of the realtime rmap
207be873fc9b59afc3e581f18312aaa78694022b xfs_spaceman: report health status of the realtime rmap btree
2e8115d5bfd39c9c5b3199263af2e01845b9e78e xfs_repair: flag suspect long-format btree blocks
da1131b0aa02db913537cdf966ce67a23876a8c8 xfs_repair: use realtime rmap btree data to check block types
29d798c1156f8c09b19a2aa72ac5ee83fcc15de6 xfs_repair: create a new set of incore rmap information for rt groups
54debbbcd1f60118d8a902279d68eb078692bb4a xfs_repair: refactor realtime inode check
56d985a57a4de23d6042d41dbdfb79ff05bac4c8 xfs_repair: find and mark the rtrmapbt inodes
d48fd079a261b5cb42a60dd3331a14954ea659f6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
f4e4a21ab9c00b852d1c4025b783ccbb4262e7f6 xfs_repair: always check realtime file mappings against incore info
4e2b679b4255cc434fed32ba0882699b230b5032 xfs_repair: rebuild the realtime rmap btree
69a1518dc14a4b3855da66abd3f26c16c65dfbfb xfs_repair: check for global free space concerns with default btree slack levels
b77d516228c979e14870a7abae4489f2198466a8 xfs_repair: rebuild the bmap btree for realtime files
c8e2a6c4bf17fad5a4a8a1e3dd0d38590eaebf20 xfs_repair: reserve per-AG space while rebuilding rt metadata
4d0bcbc9b7966f0bfce77606b4157554e685d1a1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b507734d36ec9774dd4233f2ae155eaa6c5cb78 xfs_logprint: report realtime RUIs
d5874ae72851bc74f629ee642451af2e9f8f165d mkfs: create the realtime rmap inode
b117b084c698317687b12f4770cc81bf6ac3a8f4 libxfs: resync libxfs_alloc_file_space interface with the kernel
5208fa2925de93db0b5c94c8e8262162a1ceac56 mkfs: use file write helper to populate files

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebb49360c5a-882a5cc8b5f4.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9991e553b25-5af492132aac.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d76015093f-cd2457dc4375.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45bd7057ec67-489314d2fd15.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup
7536818dbf6d82b43fdcf1478efbf7246dbcf0bb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d1ea32cffc861ab50eaa563f8968c6f5c0fa435b xfs: introduce realtime rmap btree definitions
1720366a465e7d4fe25fc2e2a6d3fa0ebb75c720 xfs: define the on-disk realtime rmap btree format
6ee34025d7502d37f30238e611707eea44a73701 fixup
4a722490e30c6cb897814633a4389b9c4d6a9143 xfs: realtime rmap btree transaction reservations
b184163aa1512680c7a40d2f60184d3cd343815a xfs: add realtime rmap btree operations
fda81b7d93aa45d946ce96e97f1bf205f32c862b xfs: prepare rmap functions to deal with rtrmapbt
8d56aac1cefc5dae65ff1b84b4a794b59c242d49 xfs: add a realtime flag to the rmap update log redo items
dc8e0b4e7ae7a8d0668bb48bbee3781523e41bd9 xfs: add realtime reverse map inode to metadata directory
f62d7339a13ccdcd4821376392efbdde10f6d676 xfs: add metadata reservations for realtime rmap btrees
beafdfe4d173652637ddcc0afc33614017ede849 xfs: wire up a new inode fork type for the realtime rmap
bee154a7eb19b5f7e49dd2c630fa571b6b1b8b2b xfs: allow inodes with zero extents but nonzero nblocks
e9bbe2f49c39e9cf92d4d51b0a78cd4068e8067b xfs: wire up rmap map and unmap to the realtime rmapbt
b3bbe9aa4aa7e9737392201bf29e7d959a29b20d xfs: create routine to allocate and initialize a realtime rmap btree inode
f1cd99f693c71afba244638a54af755d926d308e xfs: report realtime rmap btree corruption errors to the health system
bea58a25749db3f15e6db2677bdfc7a65ae6a267 fixup
ea2cf738d280a42b175f7663b3954766a6db4da3 xfs: allow queued realtime intents to drain before scrubbing
983e155809ac71d34ca27df255335c766f2f8aab fixup
8aa9ee5fe53d5663f17ba107f34fe92f024a0cf6 xfs: scrub the realtime rmapbt
ca2de4b3e66c28c5c9be8c63e3ce15a57a9ff45b fixup
3bad373893e0115463bf44d8e6db444973f6f70e xfs: scrub the metadir path of rt rmap btree files
daed85de0f1aa433d5bfe57466fb3cfc005b88f2 fixup
d93540c3cf5f8da89ff12f474440818f021a6ac2 xfs: online repair of the realtime rmap btree
1b8ee537370f11b881ffb656e0456dfe3b36657b xfs: create a shadow rmap btree during realtime rmap repair
eaca45ae0a3c720af422fdb1c4a68ee0053a37c5 xfs: hook live realtime rmap operations during a repair operation
c16c846ab7650a0d397c66727ca1786b13e4292d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
9068fe934f1ded587b823efa29fdc417ef2fecc5 xfs_db: display the realtime rmap btree contents
23b57c95cf818a616c7fef643d4c2527a0df2ad2 xfs_db: support the realtime rmapbt
b26b58510e4ea37bbd90dfa26a96717a23e78802 xfs_db: copy the realtime rmap btree
139a65b22d2775f1c57cb57645537346148577df xfs_db: make fsmap query the realtime reverse mapping tree
7b6d862bcc3325c277190e94dc9ed4db5478d947 libfrog: enable scrubbing of the realtime rmap
207be873fc9b59afc3e581f18312aaa78694022b xfs_spaceman: report health status of the realtime rmap btree
2e8115d5bfd39c9c5b3199263af2e01845b9e78e xfs_repair: flag suspect long-format btree blocks
da1131b0aa02db913537cdf966ce67a23876a8c8 xfs_repair: use realtime rmap btree data to check block types
29d798c1156f8c09b19a2aa72ac5ee83fcc15de6 xfs_repair: create a new set of incore rmap information for rt groups
54debbbcd1f60118d8a902279d68eb078692bb4a xfs_repair: refactor realtime inode check
56d985a57a4de23d6042d41dbdfb79ff05bac4c8 xfs_repair: find and mark the rtrmapbt inodes
d48fd079a261b5cb42a60dd3331a14954ea659f6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
f4e4a21ab9c00b852d1c4025b783ccbb4262e7f6 xfs_repair: always check realtime file mappings against incore info
4e2b679b4255cc434fed32ba0882699b230b5032 xfs_repair: rebuild the realtime rmap btree
69a1518dc14a4b3855da66abd3f26c16c65dfbfb xfs_repair: check for global free space concerns with default btree slack levels
b77d516228c979e14870a7abae4489f2198466a8 xfs_repair: rebuild the bmap btree for realtime files
c8e2a6c4bf17fad5a4a8a1e3dd0d38590eaebf20 xfs_repair: reserve per-AG space while rebuilding rt metadata
4d0bcbc9b7966f0bfce77606b4157554e685d1a1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b507734d36ec9774dd4233f2ae155eaa6c5cb78 xfs_logprint: report realtime RUIs
d5874ae72851bc74f629ee642451af2e9f8f165d mkfs: create the realtime rmap inode
b117b084c698317687b12f4770cc81bf6ac3a8f4 libxfs: resync libxfs_alloc_file_space interface with the kernel
5208fa2925de93db0b5c94c8e8262162a1ceac56 mkfs: use file write helper to populate files
a67ee045e041cc1361f58d675a72e82e79cb5b8a xfs: introduce realtime refcount btree definitions
5b3a8863691e2f88c570356f27bf5341dc9bf54b xfs: namespace the maximum length/refcount symbols
bdd8ff3ed67936c945b894463d3a93ad0a2aa703 xfs: define the on-disk realtime refcount btree format
5382a7c6554a07c2aef18dadd89dd99adac3e15c xfs: realtime refcount btree transaction reservations
94107e24eeccebd9c9457290d57a77a674a91380 xfs: add realtime refcount btree operations
955ecae7fcf37b305a374b447ef4aa7e2d6c2174 xfs: prepare refcount functions to deal with rtrefcountbt
3ac476ac996d8f39773ae7ae553164e327c98191 xfs: add a realtime flag to the refcount update log redo items
3922c96d3900ab3144e1a9a22361a72e3aba9d88 xfs: add realtime refcount btree inode to metadata directory
e173a62a1784e3bccd0c6e8301f23b21d1ff8615 xfs: add metadata reservations for realtime refcount btree
f9421ac300889fbb031adc633ed655b4a2661b7e xfs: wire up a new inode fork type for the realtime refcount
b8758a1ff0f50e514bd38d647def9f4a184737e6 xfs: wire up realtime refcount btree cursors
dd69c8a8776587416b4e1043dc00795d8767937e xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebe8ad4aeb9e52e6f862dcf5072822e4f32531b xfs: update rmap to allow cow staging extents in the rt rmap
4b8c284e54b9c3cdd48773b5c9b114225c5b2ac3 xfs: compute rtrmap btree max levels when reflink enabled
957dfea8e38b1de399e8f875d4493362e07b7a2b xfs: allow inodes to have the realtime and reflink flags
3e8f49470e59cbea4c6897b94277d2ba586d5b59 xfs: refcover CoW leftovers in the realtime volume
0a55c5e6cfc8a57aea278266b6605d819e2e43a5 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a3ed76ae87c8dd64ecf10778e3fccbf3f1a681d3 xfs: apply rt extent alignment constraints to CoW extsize hint
22bff63513e7873ba019d37e5854f5e67c8769c5 xfs: enable extent size hints for CoW operations
66a21a4a06c63e3f43d9a025e19985e987898269 xfs: report realtime refcount btree corruption errors to the health system
cea4b1c0650f5f54ab171ba9a8eb1cd62e3bd3a8 xfs: scrub the realtime refcount btree
47204ed275a857a2781e223e029e6e9721bbcafc xfs: scrub the metadir path of rt refcount btree files
69ff8a9dc5a0674a788b84bf5aff75797ca410bd fixup
4fb79dd0508a96bf51828a87da7a4031cc778e65 libfrog: enable scrubbing of the realtime refcount data
8d8d2bc12ab3db274111be7d0dfea41810181959 xfs_db: display the realtime refcount btree contents
9ba6afe41dbfba040a693e8bf1cb49f934850ad1 xfs_db: support the realtime refcountbt
7694a945a34dcd18c0fc0895e9d7fea6fc144526 xfs_db: copy the realtime refcount btree
95e47099b7a13575a69885f329f3d893634bf438 xfs_spaceman: report health of the realtime refcount btree
ff24170e505eb61d97533368b2b52cc7a239a0af xfs_repair: allow CoW staging extents in the realtime rmap records
86dea47b4b71521acd2072a64026e286db04182b xfs_repair: use realtime refcount btree data to check block types
4d1e401f8ad1208d554d81f9e3e8aefbe611e919 xfs_repair: find and mark the rtrefcountbt inode
55940ae152a4bd4a2fe862a24d052e4b57e67606 xfs_repair: compute refcount data for the realtime groups
32b04fd7e0a2ec9e57b64246c64a50fe45db8e1d xfs_repair: check existing realtime refcountbt entries against observed refcounts
582521e2f67685e8d6b6da9f31bc397c038e56fc xfs_repair: reject unwritten shared extents
c347fe74eaf7916ad58c60717a5bc4d8c2e1fcb2 xfs_repair: rebuild the realtime refcount btree
8f3a1e7d5af83c50af5ff4d3552320af867714ad xfs_repair: allow realtime files to have the reflink flag set
20db6e84fbc111b111829d8aa79147db87bf5a2f xfs_repair: validate CoW extent size hint on rtinherit directories
6f73a4f5a10c8ceb069668603bff62d311e024bb xfs_repair: allow sysadmins to add realtime reflink
33d164b88048f9a6b0159e0be74d432218489985 xfs_logprint: report realtime CUIs
e9a883c3a3b2d3ce579b52edf8d2c07108e64e7a mkfs: validate CoW extent size hint when rtinherit is set
c07dea52efca96c5f2e1bcd006655a14e61e2a57 mkfs: enable reflink on the realtime device
f8aec099251543365fe46a610ea8884ad3191443 xfs: enable extent size hints for CoW when rtextsize > 1
61589d342903c694c57024fc69ac8b59b41a56fc xfs: fix integer overflow when validating extent size hints
6cb8a22ec1595fc998fa1247b32589f9db3d7ae1 mkfs: enable reflink with realtime extent sizes > 1
02af070e451443479e57338ff5f2924d44806f10 xfs_quota: report warning limits for realtime space quotas
a0423b89afa2f90601a1717d0bb19cc14e029fc6 mkfs: enable rt quota options
e20a38ed465191e5624b2b4e2092108bdb944192 xfs: track deferred ops statistics
4ff33bd78866f3bb7ed27fc9dd6f86d6417288a2 xfs: create a noalloc mode for allocation groups
517445cd9007a426b639e4acb36020327212e7c3 xfs: enable userspace to hide an AG from allocation
3499b26eec51eb696d544b7fb254ebdd41963e3c xfs: apply noalloc mode to inode allocations too
9a7ae37ac45a9d945dfc93e48b266671357eab14 xfs_io: enhance the aginfo command to control the noalloc flag
388d65e2bf421b4eded86aeaf600ab34018e4dba xfs: export reference count information to userspace
47e203ccd00d24b77a53d581a9c0e2cd45df3994 xfs_io: dump reference count information
dd3b71dcf207828842710b89d216a284fea3b828 xfs_io: display rtgroup number in verbose fsrefs output
edeb45f548e287a821867e7c43d018f812d2ea52 xfs: add an ioctl to map free space into a file
48f8c4d213724fddb0fd15c56fdba6a3d47f331f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
7500c0d796d3f6677bfcaf6ab1240db91a40c7a0 xfs_db: get and put blocks on the AGFL
a3278ce18aec44ff4b91ed5d5a5385d3bc96556e xfs_spaceman: implement clearing free space
0c714cad4483542a77ddfd3994443ea07454b16f spaceman: physically move a regular inode
6d8098f1c613e86648850f0a4ed1a8f40182fd8b spaceman: find owners of space in an AG
7f771638942f53ab440b76cf1b9718d47b34fa9d xfs_spaceman: wrap radix tree accesses in find_owner.c
7036bb1fa2d08498be19e81297d070e69839d9b4 xfs_spaceman: port relocation structure to 32-bit systems
78ea3ef505836527f8d0203de36fa02afcbc6195 spaceman: relocate the contents of an AG
489314d2fd15a2b96f063e08eb2fd79a650b76de spaceman: move inodes with hardlinks

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1874429425c-49725b8cfd6d.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup
7536818dbf6d82b43fdcf1478efbf7246dbcf0bb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d1ea32cffc861ab50eaa563f8968c6f5c0fa435b xfs: introduce realtime rmap btree definitions
1720366a465e7d4fe25fc2e2a6d3fa0ebb75c720 xfs: define the on-disk realtime rmap btree format
6ee34025d7502d37f30238e611707eea44a73701 fixup
4a722490e30c6cb897814633a4389b9c4d6a9143 xfs: realtime rmap btree transaction reservations
b184163aa1512680c7a40d2f60184d3cd343815a xfs: add realtime rmap btree operations
fda81b7d93aa45d946ce96e97f1bf205f32c862b xfs: prepare rmap functions to deal with rtrmapbt
8d56aac1cefc5dae65ff1b84b4a794b59c242d49 xfs: add a realtime flag to the rmap update log redo items
dc8e0b4e7ae7a8d0668bb48bbee3781523e41bd9 xfs: add realtime reverse map inode to metadata directory
f62d7339a13ccdcd4821376392efbdde10f6d676 xfs: add metadata reservations for realtime rmap btrees
beafdfe4d173652637ddcc0afc33614017ede849 xfs: wire up a new inode fork type for the realtime rmap
bee154a7eb19b5f7e49dd2c630fa571b6b1b8b2b xfs: allow inodes with zero extents but nonzero nblocks
e9bbe2f49c39e9cf92d4d51b0a78cd4068e8067b xfs: wire up rmap map and unmap to the realtime rmapbt
b3bbe9aa4aa7e9737392201bf29e7d959a29b20d xfs: create routine to allocate and initialize a realtime rmap btree inode
f1cd99f693c71afba244638a54af755d926d308e xfs: report realtime rmap btree corruption errors to the health system
bea58a25749db3f15e6db2677bdfc7a65ae6a267 fixup
ea2cf738d280a42b175f7663b3954766a6db4da3 xfs: allow queued realtime intents to drain before scrubbing
983e155809ac71d34ca27df255335c766f2f8aab fixup
8aa9ee5fe53d5663f17ba107f34fe92f024a0cf6 xfs: scrub the realtime rmapbt
ca2de4b3e66c28c5c9be8c63e3ce15a57a9ff45b fixup
3bad373893e0115463bf44d8e6db444973f6f70e xfs: scrub the metadir path of rt rmap btree files
daed85de0f1aa433d5bfe57466fb3cfc005b88f2 fixup
d93540c3cf5f8da89ff12f474440818f021a6ac2 xfs: online repair of the realtime rmap btree
1b8ee537370f11b881ffb656e0456dfe3b36657b xfs: create a shadow rmap btree during realtime rmap repair
eaca45ae0a3c720af422fdb1c4a68ee0053a37c5 xfs: hook live realtime rmap operations during a repair operation
c16c846ab7650a0d397c66727ca1786b13e4292d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
9068fe934f1ded587b823efa29fdc417ef2fecc5 xfs_db: display the realtime rmap btree contents
23b57c95cf818a616c7fef643d4c2527a0df2ad2 xfs_db: support the realtime rmapbt
b26b58510e4ea37bbd90dfa26a96717a23e78802 xfs_db: copy the realtime rmap btree
139a65b22d2775f1c57cb57645537346148577df xfs_db: make fsmap query the realtime reverse mapping tree
7b6d862bcc3325c277190e94dc9ed4db5478d947 libfrog: enable scrubbing of the realtime rmap
207be873fc9b59afc3e581f18312aaa78694022b xfs_spaceman: report health status of the realtime rmap btree
2e8115d5bfd39c9c5b3199263af2e01845b9e78e xfs_repair: flag suspect long-format btree blocks
da1131b0aa02db913537cdf966ce67a23876a8c8 xfs_repair: use realtime rmap btree data to check block types
29d798c1156f8c09b19a2aa72ac5ee83fcc15de6 xfs_repair: create a new set of incore rmap information for rt groups
54debbbcd1f60118d8a902279d68eb078692bb4a xfs_repair: refactor realtime inode check
56d985a57a4de23d6042d41dbdfb79ff05bac4c8 xfs_repair: find and mark the rtrmapbt inodes
d48fd079a261b5cb42a60dd3331a14954ea659f6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
f4e4a21ab9c00b852d1c4025b783ccbb4262e7f6 xfs_repair: always check realtime file mappings against incore info
4e2b679b4255cc434fed32ba0882699b230b5032 xfs_repair: rebuild the realtime rmap btree
69a1518dc14a4b3855da66abd3f26c16c65dfbfb xfs_repair: check for global free space concerns with default btree slack levels
b77d516228c979e14870a7abae4489f2198466a8 xfs_repair: rebuild the bmap btree for realtime files
c8e2a6c4bf17fad5a4a8a1e3dd0d38590eaebf20 xfs_repair: reserve per-AG space while rebuilding rt metadata
4d0bcbc9b7966f0bfce77606b4157554e685d1a1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b507734d36ec9774dd4233f2ae155eaa6c5cb78 xfs_logprint: report realtime RUIs
d5874ae72851bc74f629ee642451af2e9f8f165d mkfs: create the realtime rmap inode
b117b084c698317687b12f4770cc81bf6ac3a8f4 libxfs: resync libxfs_alloc_file_space interface with the kernel
5208fa2925de93db0b5c94c8e8262162a1ceac56 mkfs: use file write helper to populate files
a67ee045e041cc1361f58d675a72e82e79cb5b8a xfs: introduce realtime refcount btree definitions
5b3a8863691e2f88c570356f27bf5341dc9bf54b xfs: namespace the maximum length/refcount symbols
bdd8ff3ed67936c945b894463d3a93ad0a2aa703 xfs: define the on-disk realtime refcount btree format
5382a7c6554a07c2aef18dadd89dd99adac3e15c xfs: realtime refcount btree transaction reservations
94107e24eeccebd9c9457290d57a77a674a91380 xfs: add realtime refcount btree operations
955ecae7fcf37b305a374b447ef4aa7e2d6c2174 xfs: prepare refcount functions to deal with rtrefcountbt
3ac476ac996d8f39773ae7ae553164e327c98191 xfs: add a realtime flag to the refcount update log redo items
3922c96d3900ab3144e1a9a22361a72e3aba9d88 xfs: add realtime refcount btree inode to metadata directory
e173a62a1784e3bccd0c6e8301f23b21d1ff8615 xfs: add metadata reservations for realtime refcount btree
f9421ac300889fbb031adc633ed655b4a2661b7e xfs: wire up a new inode fork type for the realtime refcount
b8758a1ff0f50e514bd38d647def9f4a184737e6 xfs: wire up realtime refcount btree cursors
dd69c8a8776587416b4e1043dc00795d8767937e xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebe8ad4aeb9e52e6f862dcf5072822e4f32531b xfs: update rmap to allow cow staging extents in the rt rmap
4b8c284e54b9c3cdd48773b5c9b114225c5b2ac3 xfs: compute rtrmap btree max levels when reflink enabled
957dfea8e38b1de399e8f875d4493362e07b7a2b xfs: allow inodes to have the realtime and reflink flags
3e8f49470e59cbea4c6897b94277d2ba586d5b59 xfs: refcover CoW leftovers in the realtime volume
0a55c5e6cfc8a57aea278266b6605d819e2e43a5 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a3ed76ae87c8dd64ecf10778e3fccbf3f1a681d3 xfs: apply rt extent alignment constraints to CoW extsize hint
22bff63513e7873ba019d37e5854f5e67c8769c5 xfs: enable extent size hints for CoW operations
66a21a4a06c63e3f43d9a025e19985e987898269 xfs: report realtime refcount btree corruption errors to the health system
cea4b1c0650f5f54ab171ba9a8eb1cd62e3bd3a8 xfs: scrub the realtime refcount btree
47204ed275a857a2781e223e029e6e9721bbcafc xfs: scrub the metadir path of rt refcount btree files
69ff8a9dc5a0674a788b84bf5aff75797ca410bd fixup
4fb79dd0508a96bf51828a87da7a4031cc778e65 libfrog: enable scrubbing of the realtime refcount data
8d8d2bc12ab3db274111be7d0dfea41810181959 xfs_db: display the realtime refcount btree contents
9ba6afe41dbfba040a693e8bf1cb49f934850ad1 xfs_db: support the realtime refcountbt
7694a945a34dcd18c0fc0895e9d7fea6fc144526 xfs_db: copy the realtime refcount btree
95e47099b7a13575a69885f329f3d893634bf438 xfs_spaceman: report health of the realtime refcount btree
ff24170e505eb61d97533368b2b52cc7a239a0af xfs_repair: allow CoW staging extents in the realtime rmap records
86dea47b4b71521acd2072a64026e286db04182b xfs_repair: use realtime refcount btree data to check block types
4d1e401f8ad1208d554d81f9e3e8aefbe611e919 xfs_repair: find and mark the rtrefcountbt inode
55940ae152a4bd4a2fe862a24d052e4b57e67606 xfs_repair: compute refcount data for the realtime groups
32b04fd7e0a2ec9e57b64246c64a50fe45db8e1d xfs_repair: check existing realtime refcountbt entries against observed refcounts
582521e2f67685e8d6b6da9f31bc397c038e56fc xfs_repair: reject unwritten shared extents
c347fe74eaf7916ad58c60717a5bc4d8c2e1fcb2 xfs_repair: rebuild the realtime refcount btree
8f3a1e7d5af83c50af5ff4d3552320af867714ad xfs_repair: allow realtime files to have the reflink flag set
20db6e84fbc111b111829d8aa79147db87bf5a2f xfs_repair: validate CoW extent size hint on rtinherit directories
6f73a4f5a10c8ceb069668603bff62d311e024bb xfs_repair: allow sysadmins to add realtime reflink
33d164b88048f9a6b0159e0be74d432218489985 xfs_logprint: report realtime CUIs
e9a883c3a3b2d3ce579b52edf8d2c07108e64e7a mkfs: validate CoW extent size hint when rtinherit is set
c07dea52efca96c5f2e1bcd006655a14e61e2a57 mkfs: enable reflink on the realtime device
f8aec099251543365fe46a610ea8884ad3191443 xfs: enable extent size hints for CoW when rtextsize > 1
61589d342903c694c57024fc69ac8b59b41a56fc xfs: fix integer overflow when validating extent size hints
6cb8a22ec1595fc998fa1247b32589f9db3d7ae1 mkfs: enable reflink with realtime extent sizes > 1
02af070e451443479e57338ff5f2924d44806f10 xfs_quota: report warning limits for realtime space quotas
a0423b89afa2f90601a1717d0bb19cc14e029fc6 mkfs: enable rt quota options
e20a38ed465191e5624b2b4e2092108bdb944192 xfs: track deferred ops statistics
4ff33bd78866f3bb7ed27fc9dd6f86d6417288a2 xfs: create a noalloc mode for allocation groups
517445cd9007a426b639e4acb36020327212e7c3 xfs: enable userspace to hide an AG from allocation
3499b26eec51eb696d544b7fb254ebdd41963e3c xfs: apply noalloc mode to inode allocations too
9a7ae37ac45a9d945dfc93e48b266671357eab14 xfs_io: enhance the aginfo command to control the noalloc flag
388d65e2bf421b4eded86aeaf600ab34018e4dba xfs: export reference count information to userspace
47e203ccd00d24b77a53d581a9c0e2cd45df3994 xfs_io: dump reference count information
dd3b71dcf207828842710b89d216a284fea3b828 xfs_io: display rtgroup number in verbose fsrefs output
edeb45f548e287a821867e7c43d018f812d2ea52 xfs: add an ioctl to map free space into a file
48f8c4d213724fddb0fd15c56fdba6a3d47f331f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
7500c0d796d3f6677bfcaf6ab1240db91a40c7a0 xfs_db: get and put blocks on the AGFL
a3278ce18aec44ff4b91ed5d5a5385d3bc96556e xfs_spaceman: implement clearing free space
0c714cad4483542a77ddfd3994443ea07454b16f spaceman: physically move a regular inode
6d8098f1c613e86648850f0a4ed1a8f40182fd8b spaceman: find owners of space in an AG
7f771638942f53ab440b76cf1b9718d47b34fa9d xfs_spaceman: wrap radix tree accesses in find_owner.c
7036bb1fa2d08498be19e81297d070e69839d9b4 xfs_spaceman: port relocation structure to 32-bit systems
78ea3ef505836527f8d0203de36fa02afcbc6195 spaceman: relocate the contents of an AG
489314d2fd15a2b96f063e08eb2fd79a650b76de spaceman: move inodes with hardlinks
8abfd58dac4935ad44ab47dcb9e845faf27e114a xfs: create hooks for monitoring health updates
11dbc1be6508dd65c80e5676624226b6e3abd760 xfs: create a special file to pass filesystem health to userspace
220d6aee21799019a0eb0fd4d1e91e96cdec026e xfs: create event queuing, formatting, and discovery infrastructure
4b12c083e726cc28491a7f9beb6b155a694c50ed xfs: report metadata health events through healthmon
21ea16d87ea7926110f256d0a2b99b22a45fc351 xfs: report shutdown events through healthmon
24a369dc2aa9f797d36dd376686d0ad0e9595f48 xfs: report media errors through healthmon
848e61255c71c25b76393b06cb5694824bda67d3 xfs: report file io errors through healthmon
a12e95b48b166026fe4e06260af3aab382f3131a xfs_io: monitor filesystem health events
3639f1eb762b4bac6df2790b0d5066b0f0d95edb xfs_scrubbed: create daemon to listen for health events
d18b15f8aacc6ca0e748721ce4d5d0bbe63b9b63 xfs_scrubbed: check events against schema
72b7e473adb218aa65c9f5388e9282009ada5a14 xfs_scrubbed: enable repairing filesystems
c274b2d74844a58a5bb88591a572cd2b17691038 xfs_scrubbed: check for fs features needed for effective repairs
f4c0cc4475e509c5bfe7b0d290029a6c87c30b69 xfs_scrubbed: use getparents to look up file names
131339c6f487d20a33b69db5bca25ad25ce9cd43 builddefs: refactor udev directory specification
f571d3c73d6980fe283a7d96ca044da185bd99b3 xfs_scrubbed: create a background monitoring service
a6c8a59236a0d3769263f3a3054886531893de42 xfs_scrubbed: don't start service if kernel support unavailable
35c0108def5bb3edbac9402d563021677cbf0b3a xfs_scrubbed: use the autofsck fsproperty to select mode
c1c04d163d24b40843ab065da6ebe8ccb628adee debian: enable xfs_scrubbed on the root filesystem by default
732940bd9225dcf3aa9e2f480bdd9a0158514c27 xfs: upgrade filesystem features
397ddff1148e94bb994a3560cc39896646da5d06 xfs_repair: skip free space checks when upgrading
49725b8cfd6d72b229cea86e381f8b9b54e488b3 xfs_repair: allow adding rmapbt to reflink filesystems

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d945c52934-c1c04d163d24.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup
7536818dbf6d82b43fdcf1478efbf7246dbcf0bb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d1ea32cffc861ab50eaa563f8968c6f5c0fa435b xfs: introduce realtime rmap btree definitions
1720366a465e7d4fe25fc2e2a6d3fa0ebb75c720 xfs: define the on-disk realtime rmap btree format
6ee34025d7502d37f30238e611707eea44a73701 fixup
4a722490e30c6cb897814633a4389b9c4d6a9143 xfs: realtime rmap btree transaction reservations
b184163aa1512680c7a40d2f60184d3cd343815a xfs: add realtime rmap btree operations
fda81b7d93aa45d946ce96e97f1bf205f32c862b xfs: prepare rmap functions to deal with rtrmapbt
8d56aac1cefc5dae65ff1b84b4a794b59c242d49 xfs: add a realtime flag to the rmap update log redo items
dc8e0b4e7ae7a8d0668bb48bbee3781523e41bd9 xfs: add realtime reverse map inode to metadata directory
f62d7339a13ccdcd4821376392efbdde10f6d676 xfs: add metadata reservations for realtime rmap btrees
beafdfe4d173652637ddcc0afc33614017ede849 xfs: wire up a new inode fork type for the realtime rmap
bee154a7eb19b5f7e49dd2c630fa571b6b1b8b2b xfs: allow inodes with zero extents but nonzero nblocks
e9bbe2f49c39e9cf92d4d51b0a78cd4068e8067b xfs: wire up rmap map and unmap to the realtime rmapbt
b3bbe9aa4aa7e9737392201bf29e7d959a29b20d xfs: create routine to allocate and initialize a realtime rmap btree inode
f1cd99f693c71afba244638a54af755d926d308e xfs: report realtime rmap btree corruption errors to the health system
bea58a25749db3f15e6db2677bdfc7a65ae6a267 fixup
ea2cf738d280a42b175f7663b3954766a6db4da3 xfs: allow queued realtime intents to drain before scrubbing
983e155809ac71d34ca27df255335c766f2f8aab fixup
8aa9ee5fe53d5663f17ba107f34fe92f024a0cf6 xfs: scrub the realtime rmapbt
ca2de4b3e66c28c5c9be8c63e3ce15a57a9ff45b fixup
3bad373893e0115463bf44d8e6db444973f6f70e xfs: scrub the metadir path of rt rmap btree files
daed85de0f1aa433d5bfe57466fb3cfc005b88f2 fixup
d93540c3cf5f8da89ff12f474440818f021a6ac2 xfs: online repair of the realtime rmap btree
1b8ee537370f11b881ffb656e0456dfe3b36657b xfs: create a shadow rmap btree during realtime rmap repair
eaca45ae0a3c720af422fdb1c4a68ee0053a37c5 xfs: hook live realtime rmap operations during a repair operation
c16c846ab7650a0d397c66727ca1786b13e4292d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
9068fe934f1ded587b823efa29fdc417ef2fecc5 xfs_db: display the realtime rmap btree contents
23b57c95cf818a616c7fef643d4c2527a0df2ad2 xfs_db: support the realtime rmapbt
b26b58510e4ea37bbd90dfa26a96717a23e78802 xfs_db: copy the realtime rmap btree
139a65b22d2775f1c57cb57645537346148577df xfs_db: make fsmap query the realtime reverse mapping tree
7b6d862bcc3325c277190e94dc9ed4db5478d947 libfrog: enable scrubbing of the realtime rmap
207be873fc9b59afc3e581f18312aaa78694022b xfs_spaceman: report health status of the realtime rmap btree
2e8115d5bfd39c9c5b3199263af2e01845b9e78e xfs_repair: flag suspect long-format btree blocks
da1131b0aa02db913537cdf966ce67a23876a8c8 xfs_repair: use realtime rmap btree data to check block types
29d798c1156f8c09b19a2aa72ac5ee83fcc15de6 xfs_repair: create a new set of incore rmap information for rt groups
54debbbcd1f60118d8a902279d68eb078692bb4a xfs_repair: refactor realtime inode check
56d985a57a4de23d6042d41dbdfb79ff05bac4c8 xfs_repair: find and mark the rtrmapbt inodes
d48fd079a261b5cb42a60dd3331a14954ea659f6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
f4e4a21ab9c00b852d1c4025b783ccbb4262e7f6 xfs_repair: always check realtime file mappings against incore info
4e2b679b4255cc434fed32ba0882699b230b5032 xfs_repair: rebuild the realtime rmap btree
69a1518dc14a4b3855da66abd3f26c16c65dfbfb xfs_repair: check for global free space concerns with default btree slack levels
b77d516228c979e14870a7abae4489f2198466a8 xfs_repair: rebuild the bmap btree for realtime files
c8e2a6c4bf17fad5a4a8a1e3dd0d38590eaebf20 xfs_repair: reserve per-AG space while rebuilding rt metadata
4d0bcbc9b7966f0bfce77606b4157554e685d1a1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b507734d36ec9774dd4233f2ae155eaa6c5cb78 xfs_logprint: report realtime RUIs
d5874ae72851bc74f629ee642451af2e9f8f165d mkfs: create the realtime rmap inode
b117b084c698317687b12f4770cc81bf6ac3a8f4 libxfs: resync libxfs_alloc_file_space interface with the kernel
5208fa2925de93db0b5c94c8e8262162a1ceac56 mkfs: use file write helper to populate files
a67ee045e041cc1361f58d675a72e82e79cb5b8a xfs: introduce realtime refcount btree definitions
5b3a8863691e2f88c570356f27bf5341dc9bf54b xfs: namespace the maximum length/refcount symbols
bdd8ff3ed67936c945b894463d3a93ad0a2aa703 xfs: define the on-disk realtime refcount btree format
5382a7c6554a07c2aef18dadd89dd99adac3e15c xfs: realtime refcount btree transaction reservations
94107e24eeccebd9c9457290d57a77a674a91380 xfs: add realtime refcount btree operations
955ecae7fcf37b305a374b447ef4aa7e2d6c2174 xfs: prepare refcount functions to deal with rtrefcountbt
3ac476ac996d8f39773ae7ae553164e327c98191 xfs: add a realtime flag to the refcount update log redo items
3922c96d3900ab3144e1a9a22361a72e3aba9d88 xfs: add realtime refcount btree inode to metadata directory
e173a62a1784e3bccd0c6e8301f23b21d1ff8615 xfs: add metadata reservations for realtime refcount btree
f9421ac300889fbb031adc633ed655b4a2661b7e xfs: wire up a new inode fork type for the realtime refcount
b8758a1ff0f50e514bd38d647def9f4a184737e6 xfs: wire up realtime refcount btree cursors
dd69c8a8776587416b4e1043dc00795d8767937e xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebe8ad4aeb9e52e6f862dcf5072822e4f32531b xfs: update rmap to allow cow staging extents in the rt rmap
4b8c284e54b9c3cdd48773b5c9b114225c5b2ac3 xfs: compute rtrmap btree max levels when reflink enabled
957dfea8e38b1de399e8f875d4493362e07b7a2b xfs: allow inodes to have the realtime and reflink flags
3e8f49470e59cbea4c6897b94277d2ba586d5b59 xfs: refcover CoW leftovers in the realtime volume
0a55c5e6cfc8a57aea278266b6605d819e2e43a5 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a3ed76ae87c8dd64ecf10778e3fccbf3f1a681d3 xfs: apply rt extent alignment constraints to CoW extsize hint
22bff63513e7873ba019d37e5854f5e67c8769c5 xfs: enable extent size hints for CoW operations
66a21a4a06c63e3f43d9a025e19985e987898269 xfs: report realtime refcount btree corruption errors to the health system
cea4b1c0650f5f54ab171ba9a8eb1cd62e3bd3a8 xfs: scrub the realtime refcount btree
47204ed275a857a2781e223e029e6e9721bbcafc xfs: scrub the metadir path of rt refcount btree files
69ff8a9dc5a0674a788b84bf5aff75797ca410bd fixup
4fb79dd0508a96bf51828a87da7a4031cc778e65 libfrog: enable scrubbing of the realtime refcount data
8d8d2bc12ab3db274111be7d0dfea41810181959 xfs_db: display the realtime refcount btree contents
9ba6afe41dbfba040a693e8bf1cb49f934850ad1 xfs_db: support the realtime refcountbt
7694a945a34dcd18c0fc0895e9d7fea6fc144526 xfs_db: copy the realtime refcount btree
95e47099b7a13575a69885f329f3d893634bf438 xfs_spaceman: report health of the realtime refcount btree
ff24170e505eb61d97533368b2b52cc7a239a0af xfs_repair: allow CoW staging extents in the realtime rmap records
86dea47b4b71521acd2072a64026e286db04182b xfs_repair: use realtime refcount btree data to check block types
4d1e401f8ad1208d554d81f9e3e8aefbe611e919 xfs_repair: find and mark the rtrefcountbt inode
55940ae152a4bd4a2fe862a24d052e4b57e67606 xfs_repair: compute refcount data for the realtime groups
32b04fd7e0a2ec9e57b64246c64a50fe45db8e1d xfs_repair: check existing realtime refcountbt entries against observed refcounts
582521e2f67685e8d6b6da9f31bc397c038e56fc xfs_repair: reject unwritten shared extents
c347fe74eaf7916ad58c60717a5bc4d8c2e1fcb2 xfs_repair: rebuild the realtime refcount btree
8f3a1e7d5af83c50af5ff4d3552320af867714ad xfs_repair: allow realtime files to have the reflink flag set
20db6e84fbc111b111829d8aa79147db87bf5a2f xfs_repair: validate CoW extent size hint on rtinherit directories
6f73a4f5a10c8ceb069668603bff62d311e024bb xfs_repair: allow sysadmins to add realtime reflink
33d164b88048f9a6b0159e0be74d432218489985 xfs_logprint: report realtime CUIs
e9a883c3a3b2d3ce579b52edf8d2c07108e64e7a mkfs: validate CoW extent size hint when rtinherit is set
c07dea52efca96c5f2e1bcd006655a14e61e2a57 mkfs: enable reflink on the realtime device
f8aec099251543365fe46a610ea8884ad3191443 xfs: enable extent size hints for CoW when rtextsize > 1
61589d342903c694c57024fc69ac8b59b41a56fc xfs: fix integer overflow when validating extent size hints
6cb8a22ec1595fc998fa1247b32589f9db3d7ae1 mkfs: enable reflink with realtime extent sizes > 1
02af070e451443479e57338ff5f2924d44806f10 xfs_quota: report warning limits for realtime space quotas
a0423b89afa2f90601a1717d0bb19cc14e029fc6 mkfs: enable rt quota options
e20a38ed465191e5624b2b4e2092108bdb944192 xfs: track deferred ops statistics
4ff33bd78866f3bb7ed27fc9dd6f86d6417288a2 xfs: create a noalloc mode for allocation groups
517445cd9007a426b639e4acb36020327212e7c3 xfs: enable userspace to hide an AG from allocation
3499b26eec51eb696d544b7fb254ebdd41963e3c xfs: apply noalloc mode to inode allocations too
9a7ae37ac45a9d945dfc93e48b266671357eab14 xfs_io: enhance the aginfo command to control the noalloc flag
388d65e2bf421b4eded86aeaf600ab34018e4dba xfs: export reference count information to userspace
47e203ccd00d24b77a53d581a9c0e2cd45df3994 xfs_io: dump reference count information
dd3b71dcf207828842710b89d216a284fea3b828 xfs_io: display rtgroup number in verbose fsrefs output
edeb45f548e287a821867e7c43d018f812d2ea52 xfs: add an ioctl to map free space into a file
48f8c4d213724fddb0fd15c56fdba6a3d47f331f xfs_io: support using XFS_IOC_MAP_FREESP to map free space
7500c0d796d3f6677bfcaf6ab1240db91a40c7a0 xfs_db: get and put blocks on the AGFL
a3278ce18aec44ff4b91ed5d5a5385d3bc96556e xfs_spaceman: implement clearing free space
0c714cad4483542a77ddfd3994443ea07454b16f spaceman: physically move a regular inode
6d8098f1c613e86648850f0a4ed1a8f40182fd8b spaceman: find owners of space in an AG
7f771638942f53ab440b76cf1b9718d47b34fa9d xfs_spaceman: wrap radix tree accesses in find_owner.c
7036bb1fa2d08498be19e81297d070e69839d9b4 xfs_spaceman: port relocation structure to 32-bit systems
78ea3ef505836527f8d0203de36fa02afcbc6195 spaceman: relocate the contents of an AG
489314d2fd15a2b96f063e08eb2fd79a650b76de spaceman: move inodes with hardlinks
8abfd58dac4935ad44ab47dcb9e845faf27e114a xfs: create hooks for monitoring health updates
11dbc1be6508dd65c80e5676624226b6e3abd760 xfs: create a special file to pass filesystem health to userspace
220d6aee21799019a0eb0fd4d1e91e96cdec026e xfs: create event queuing, formatting, and discovery infrastructure
4b12c083e726cc28491a7f9beb6b155a694c50ed xfs: report metadata health events through healthmon
21ea16d87ea7926110f256d0a2b99b22a45fc351 xfs: report shutdown events through healthmon
24a369dc2aa9f797d36dd376686d0ad0e9595f48 xfs: report media errors through healthmon
848e61255c71c25b76393b06cb5694824bda67d3 xfs: report file io errors through healthmon
a12e95b48b166026fe4e06260af3aab382f3131a xfs_io: monitor filesystem health events
3639f1eb762b4bac6df2790b0d5066b0f0d95edb xfs_scrubbed: create daemon to listen for health events
d18b15f8aacc6ca0e748721ce4d5d0bbe63b9b63 xfs_scrubbed: check events against schema
72b7e473adb218aa65c9f5388e9282009ada5a14 xfs_scrubbed: enable repairing filesystems
c274b2d74844a58a5bb88591a572cd2b17691038 xfs_scrubbed: check for fs features needed for effective repairs
f4c0cc4475e509c5bfe7b0d290029a6c87c30b69 xfs_scrubbed: use getparents to look up file names
131339c6f487d20a33b69db5bca25ad25ce9cd43 builddefs: refactor udev directory specification
f571d3c73d6980fe283a7d96ca044da185bd99b3 xfs_scrubbed: create a background monitoring service
a6c8a59236a0d3769263f3a3054886531893de42 xfs_scrubbed: don't start service if kernel support unavailable
35c0108def5bb3edbac9402d563021677cbf0b3a xfs_scrubbed: use the autofsck fsproperty to select mode
c1c04d163d24b40843ab065da6ebe8ccb628adee debian: enable xfs_scrubbed on the root filesystem by default

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb1c569a733-1b76f5c9963d.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be27bf3dadc-08cd1bf352eb.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae036da679e-9e2529ba19d8.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d398abedcfe-9dd292bb77ff.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d684a6aeb3-3e588cc3aede.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213b36ff9e5d-d1522c1f8abc.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ebdd3cccf68-7c2c1946a670.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd32525be50-4c78d1c45066.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca59832de78-5a723b5793f3.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ee9c263ee3-9a7ae37ac45a.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup
7536818dbf6d82b43fdcf1478efbf7246dbcf0bb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d1ea32cffc861ab50eaa563f8968c6f5c0fa435b xfs: introduce realtime rmap btree definitions
1720366a465e7d4fe25fc2e2a6d3fa0ebb75c720 xfs: define the on-disk realtime rmap btree format
6ee34025d7502d37f30238e611707eea44a73701 fixup
4a722490e30c6cb897814633a4389b9c4d6a9143 xfs: realtime rmap btree transaction reservations
b184163aa1512680c7a40d2f60184d3cd343815a xfs: add realtime rmap btree operations
fda81b7d93aa45d946ce96e97f1bf205f32c862b xfs: prepare rmap functions to deal with rtrmapbt
8d56aac1cefc5dae65ff1b84b4a794b59c242d49 xfs: add a realtime flag to the rmap update log redo items
dc8e0b4e7ae7a8d0668bb48bbee3781523e41bd9 xfs: add realtime reverse map inode to metadata directory
f62d7339a13ccdcd4821376392efbdde10f6d676 xfs: add metadata reservations for realtime rmap btrees
beafdfe4d173652637ddcc0afc33614017ede849 xfs: wire up a new inode fork type for the realtime rmap
bee154a7eb19b5f7e49dd2c630fa571b6b1b8b2b xfs: allow inodes with zero extents but nonzero nblocks
e9bbe2f49c39e9cf92d4d51b0a78cd4068e8067b xfs: wire up rmap map and unmap to the realtime rmapbt
b3bbe9aa4aa7e9737392201bf29e7d959a29b20d xfs: create routine to allocate and initialize a realtime rmap btree inode
f1cd99f693c71afba244638a54af755d926d308e xfs: report realtime rmap btree corruption errors to the health system
bea58a25749db3f15e6db2677bdfc7a65ae6a267 fixup
ea2cf738d280a42b175f7663b3954766a6db4da3 xfs: allow queued realtime intents to drain before scrubbing
983e155809ac71d34ca27df255335c766f2f8aab fixup
8aa9ee5fe53d5663f17ba107f34fe92f024a0cf6 xfs: scrub the realtime rmapbt
ca2de4b3e66c28c5c9be8c63e3ce15a57a9ff45b fixup
3bad373893e0115463bf44d8e6db444973f6f70e xfs: scrub the metadir path of rt rmap btree files
daed85de0f1aa433d5bfe57466fb3cfc005b88f2 fixup
d93540c3cf5f8da89ff12f474440818f021a6ac2 xfs: online repair of the realtime rmap btree
1b8ee537370f11b881ffb656e0456dfe3b36657b xfs: create a shadow rmap btree during realtime rmap repair
eaca45ae0a3c720af422fdb1c4a68ee0053a37c5 xfs: hook live realtime rmap operations during a repair operation
c16c846ab7650a0d397c66727ca1786b13e4292d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
9068fe934f1ded587b823efa29fdc417ef2fecc5 xfs_db: display the realtime rmap btree contents
23b57c95cf818a616c7fef643d4c2527a0df2ad2 xfs_db: support the realtime rmapbt
b26b58510e4ea37bbd90dfa26a96717a23e78802 xfs_db: copy the realtime rmap btree
139a65b22d2775f1c57cb57645537346148577df xfs_db: make fsmap query the realtime reverse mapping tree
7b6d862bcc3325c277190e94dc9ed4db5478d947 libfrog: enable scrubbing of the realtime rmap
207be873fc9b59afc3e581f18312aaa78694022b xfs_spaceman: report health status of the realtime rmap btree
2e8115d5bfd39c9c5b3199263af2e01845b9e78e xfs_repair: flag suspect long-format btree blocks
da1131b0aa02db913537cdf966ce67a23876a8c8 xfs_repair: use realtime rmap btree data to check block types
29d798c1156f8c09b19a2aa72ac5ee83fcc15de6 xfs_repair: create a new set of incore rmap information for rt groups
54debbbcd1f60118d8a902279d68eb078692bb4a xfs_repair: refactor realtime inode check
56d985a57a4de23d6042d41dbdfb79ff05bac4c8 xfs_repair: find and mark the rtrmapbt inodes
d48fd079a261b5cb42a60dd3331a14954ea659f6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
f4e4a21ab9c00b852d1c4025b783ccbb4262e7f6 xfs_repair: always check realtime file mappings against incore info
4e2b679b4255cc434fed32ba0882699b230b5032 xfs_repair: rebuild the realtime rmap btree
69a1518dc14a4b3855da66abd3f26c16c65dfbfb xfs_repair: check for global free space concerns with default btree slack levels
b77d516228c979e14870a7abae4489f2198466a8 xfs_repair: rebuild the bmap btree for realtime files
c8e2a6c4bf17fad5a4a8a1e3dd0d38590eaebf20 xfs_repair: reserve per-AG space while rebuilding rt metadata
4d0bcbc9b7966f0bfce77606b4157554e685d1a1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b507734d36ec9774dd4233f2ae155eaa6c5cb78 xfs_logprint: report realtime RUIs
d5874ae72851bc74f629ee642451af2e9f8f165d mkfs: create the realtime rmap inode
b117b084c698317687b12f4770cc81bf6ac3a8f4 libxfs: resync libxfs_alloc_file_space interface with the kernel
5208fa2925de93db0b5c94c8e8262162a1ceac56 mkfs: use file write helper to populate files
a67ee045e041cc1361f58d675a72e82e79cb5b8a xfs: introduce realtime refcount btree definitions
5b3a8863691e2f88c570356f27bf5341dc9bf54b xfs: namespace the maximum length/refcount symbols
bdd8ff3ed67936c945b894463d3a93ad0a2aa703 xfs: define the on-disk realtime refcount btree format
5382a7c6554a07c2aef18dadd89dd99adac3e15c xfs: realtime refcount btree transaction reservations
94107e24eeccebd9c9457290d57a77a674a91380 xfs: add realtime refcount btree operations
955ecae7fcf37b305a374b447ef4aa7e2d6c2174 xfs: prepare refcount functions to deal with rtrefcountbt
3ac476ac996d8f39773ae7ae553164e327c98191 xfs: add a realtime flag to the refcount update log redo items
3922c96d3900ab3144e1a9a22361a72e3aba9d88 xfs: add realtime refcount btree inode to metadata directory
e173a62a1784e3bccd0c6e8301f23b21d1ff8615 xfs: add metadata reservations for realtime refcount btree
f9421ac300889fbb031adc633ed655b4a2661b7e xfs: wire up a new inode fork type for the realtime refcount
b8758a1ff0f50e514bd38d647def9f4a184737e6 xfs: wire up realtime refcount btree cursors
dd69c8a8776587416b4e1043dc00795d8767937e xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebe8ad4aeb9e52e6f862dcf5072822e4f32531b xfs: update rmap to allow cow staging extents in the rt rmap
4b8c284e54b9c3cdd48773b5c9b114225c5b2ac3 xfs: compute rtrmap btree max levels when reflink enabled
957dfea8e38b1de399e8f875d4493362e07b7a2b xfs: allow inodes to have the realtime and reflink flags
3e8f49470e59cbea4c6897b94277d2ba586d5b59 xfs: refcover CoW leftovers in the realtime volume
0a55c5e6cfc8a57aea278266b6605d819e2e43a5 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a3ed76ae87c8dd64ecf10778e3fccbf3f1a681d3 xfs: apply rt extent alignment constraints to CoW extsize hint
22bff63513e7873ba019d37e5854f5e67c8769c5 xfs: enable extent size hints for CoW operations
66a21a4a06c63e3f43d9a025e19985e987898269 xfs: report realtime refcount btree corruption errors to the health system
cea4b1c0650f5f54ab171ba9a8eb1cd62e3bd3a8 xfs: scrub the realtime refcount btree
47204ed275a857a2781e223e029e6e9721bbcafc xfs: scrub the metadir path of rt refcount btree files
69ff8a9dc5a0674a788b84bf5aff75797ca410bd fixup
4fb79dd0508a96bf51828a87da7a4031cc778e65 libfrog: enable scrubbing of the realtime refcount data
8d8d2bc12ab3db274111be7d0dfea41810181959 xfs_db: display the realtime refcount btree contents
9ba6afe41dbfba040a693e8bf1cb49f934850ad1 xfs_db: support the realtime refcountbt
7694a945a34dcd18c0fc0895e9d7fea6fc144526 xfs_db: copy the realtime refcount btree
95e47099b7a13575a69885f329f3d893634bf438 xfs_spaceman: report health of the realtime refcount btree
ff24170e505eb61d97533368b2b52cc7a239a0af xfs_repair: allow CoW staging extents in the realtime rmap records
86dea47b4b71521acd2072a64026e286db04182b xfs_repair: use realtime refcount btree data to check block types
4d1e401f8ad1208d554d81f9e3e8aefbe611e919 xfs_repair: find and mark the rtrefcountbt inode
55940ae152a4bd4a2fe862a24d052e4b57e67606 xfs_repair: compute refcount data for the realtime groups
32b04fd7e0a2ec9e57b64246c64a50fe45db8e1d xfs_repair: check existing realtime refcountbt entries against observed refcounts
582521e2f67685e8d6b6da9f31bc397c038e56fc xfs_repair: reject unwritten shared extents
c347fe74eaf7916ad58c60717a5bc4d8c2e1fcb2 xfs_repair: rebuild the realtime refcount btree
8f3a1e7d5af83c50af5ff4d3552320af867714ad xfs_repair: allow realtime files to have the reflink flag set
20db6e84fbc111b111829d8aa79147db87bf5a2f xfs_repair: validate CoW extent size hint on rtinherit directories
6f73a4f5a10c8ceb069668603bff62d311e024bb xfs_repair: allow sysadmins to add realtime reflink
33d164b88048f9a6b0159e0be74d432218489985 xfs_logprint: report realtime CUIs
e9a883c3a3b2d3ce579b52edf8d2c07108e64e7a mkfs: validate CoW extent size hint when rtinherit is set
c07dea52efca96c5f2e1bcd006655a14e61e2a57 mkfs: enable reflink on the realtime device
f8aec099251543365fe46a610ea8884ad3191443 xfs: enable extent size hints for CoW when rtextsize > 1
61589d342903c694c57024fc69ac8b59b41a56fc xfs: fix integer overflow when validating extent size hints
6cb8a22ec1595fc998fa1247b32589f9db3d7ae1 mkfs: enable reflink with realtime extent sizes > 1
02af070e451443479e57338ff5f2924d44806f10 xfs_quota: report warning limits for realtime space quotas
a0423b89afa2f90601a1717d0bb19cc14e029fc6 mkfs: enable rt quota options
e20a38ed465191e5624b2b4e2092108bdb944192 xfs: track deferred ops statistics
4ff33bd78866f3bb7ed27fc9dd6f86d6417288a2 xfs: create a noalloc mode for allocation groups
517445cd9007a426b639e4acb36020327212e7c3 xfs: enable userspace to hide an AG from allocation
3499b26eec51eb696d544b7fb254ebdd41963e3c xfs: apply noalloc mode to inode allocations too
9a7ae37ac45a9d945dfc93e48b266671357eab14 xfs_io: enhance the aginfo command to control the noalloc flag

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8f22aa60a0-a0c2eb5acf36.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250ef73020a8-a0423b89afa2.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup
7536818dbf6d82b43fdcf1478efbf7246dbcf0bb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d1ea32cffc861ab50eaa563f8968c6f5c0fa435b xfs: introduce realtime rmap btree definitions
1720366a465e7d4fe25fc2e2a6d3fa0ebb75c720 xfs: define the on-disk realtime rmap btree format
6ee34025d7502d37f30238e611707eea44a73701 fixup
4a722490e30c6cb897814633a4389b9c4d6a9143 xfs: realtime rmap btree transaction reservations
b184163aa1512680c7a40d2f60184d3cd343815a xfs: add realtime rmap btree operations
fda81b7d93aa45d946ce96e97f1bf205f32c862b xfs: prepare rmap functions to deal with rtrmapbt
8d56aac1cefc5dae65ff1b84b4a794b59c242d49 xfs: add a realtime flag to the rmap update log redo items
dc8e0b4e7ae7a8d0668bb48bbee3781523e41bd9 xfs: add realtime reverse map inode to metadata directory
f62d7339a13ccdcd4821376392efbdde10f6d676 xfs: add metadata reservations for realtime rmap btrees
beafdfe4d173652637ddcc0afc33614017ede849 xfs: wire up a new inode fork type for the realtime rmap
bee154a7eb19b5f7e49dd2c630fa571b6b1b8b2b xfs: allow inodes with zero extents but nonzero nblocks
e9bbe2f49c39e9cf92d4d51b0a78cd4068e8067b xfs: wire up rmap map and unmap to the realtime rmapbt
b3bbe9aa4aa7e9737392201bf29e7d959a29b20d xfs: create routine to allocate and initialize a realtime rmap btree inode
f1cd99f693c71afba244638a54af755d926d308e xfs: report realtime rmap btree corruption errors to the health system
bea58a25749db3f15e6db2677bdfc7a65ae6a267 fixup
ea2cf738d280a42b175f7663b3954766a6db4da3 xfs: allow queued realtime intents to drain before scrubbing
983e155809ac71d34ca27df255335c766f2f8aab fixup
8aa9ee5fe53d5663f17ba107f34fe92f024a0cf6 xfs: scrub the realtime rmapbt
ca2de4b3e66c28c5c9be8c63e3ce15a57a9ff45b fixup
3bad373893e0115463bf44d8e6db444973f6f70e xfs: scrub the metadir path of rt rmap btree files
daed85de0f1aa433d5bfe57466fb3cfc005b88f2 fixup
d93540c3cf5f8da89ff12f474440818f021a6ac2 xfs: online repair of the realtime rmap btree
1b8ee537370f11b881ffb656e0456dfe3b36657b xfs: create a shadow rmap btree during realtime rmap repair
eaca45ae0a3c720af422fdb1c4a68ee0053a37c5 xfs: hook live realtime rmap operations during a repair operation
c16c846ab7650a0d397c66727ca1786b13e4292d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
9068fe934f1ded587b823efa29fdc417ef2fecc5 xfs_db: display the realtime rmap btree contents
23b57c95cf818a616c7fef643d4c2527a0df2ad2 xfs_db: support the realtime rmapbt
b26b58510e4ea37bbd90dfa26a96717a23e78802 xfs_db: copy the realtime rmap btree
139a65b22d2775f1c57cb57645537346148577df xfs_db: make fsmap query the realtime reverse mapping tree
7b6d862bcc3325c277190e94dc9ed4db5478d947 libfrog: enable scrubbing of the realtime rmap
207be873fc9b59afc3e581f18312aaa78694022b xfs_spaceman: report health status of the realtime rmap btree
2e8115d5bfd39c9c5b3199263af2e01845b9e78e xfs_repair: flag suspect long-format btree blocks
da1131b0aa02db913537cdf966ce67a23876a8c8 xfs_repair: use realtime rmap btree data to check block types
29d798c1156f8c09b19a2aa72ac5ee83fcc15de6 xfs_repair: create a new set of incore rmap information for rt groups
54debbbcd1f60118d8a902279d68eb078692bb4a xfs_repair: refactor realtime inode check
56d985a57a4de23d6042d41dbdfb79ff05bac4c8 xfs_repair: find and mark the rtrmapbt inodes
d48fd079a261b5cb42a60dd3331a14954ea659f6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
f4e4a21ab9c00b852d1c4025b783ccbb4262e7f6 xfs_repair: always check realtime file mappings against incore info
4e2b679b4255cc434fed32ba0882699b230b5032 xfs_repair: rebuild the realtime rmap btree
69a1518dc14a4b3855da66abd3f26c16c65dfbfb xfs_repair: check for global free space concerns with default btree slack levels
b77d516228c979e14870a7abae4489f2198466a8 xfs_repair: rebuild the bmap btree for realtime files
c8e2a6c4bf17fad5a4a8a1e3dd0d38590eaebf20 xfs_repair: reserve per-AG space while rebuilding rt metadata
4d0bcbc9b7966f0bfce77606b4157554e685d1a1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b507734d36ec9774dd4233f2ae155eaa6c5cb78 xfs_logprint: report realtime RUIs
d5874ae72851bc74f629ee642451af2e9f8f165d mkfs: create the realtime rmap inode
b117b084c698317687b12f4770cc81bf6ac3a8f4 libxfs: resync libxfs_alloc_file_space interface with the kernel
5208fa2925de93db0b5c94c8e8262162a1ceac56 mkfs: use file write helper to populate files
a67ee045e041cc1361f58d675a72e82e79cb5b8a xfs: introduce realtime refcount btree definitions
5b3a8863691e2f88c570356f27bf5341dc9bf54b xfs: namespace the maximum length/refcount symbols
bdd8ff3ed67936c945b894463d3a93ad0a2aa703 xfs: define the on-disk realtime refcount btree format
5382a7c6554a07c2aef18dadd89dd99adac3e15c xfs: realtime refcount btree transaction reservations
94107e24eeccebd9c9457290d57a77a674a91380 xfs: add realtime refcount btree operations
955ecae7fcf37b305a374b447ef4aa7e2d6c2174 xfs: prepare refcount functions to deal with rtrefcountbt
3ac476ac996d8f39773ae7ae553164e327c98191 xfs: add a realtime flag to the refcount update log redo items
3922c96d3900ab3144e1a9a22361a72e3aba9d88 xfs: add realtime refcount btree inode to metadata directory
e173a62a1784e3bccd0c6e8301f23b21d1ff8615 xfs: add metadata reservations for realtime refcount btree
f9421ac300889fbb031adc633ed655b4a2661b7e xfs: wire up a new inode fork type for the realtime refcount
b8758a1ff0f50e514bd38d647def9f4a184737e6 xfs: wire up realtime refcount btree cursors
dd69c8a8776587416b4e1043dc00795d8767937e xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebe8ad4aeb9e52e6f862dcf5072822e4f32531b xfs: update rmap to allow cow staging extents in the rt rmap
4b8c284e54b9c3cdd48773b5c9b114225c5b2ac3 xfs: compute rtrmap btree max levels when reflink enabled
957dfea8e38b1de399e8f875d4493362e07b7a2b xfs: allow inodes to have the realtime and reflink flags
3e8f49470e59cbea4c6897b94277d2ba586d5b59 xfs: refcover CoW leftovers in the realtime volume
0a55c5e6cfc8a57aea278266b6605d819e2e43a5 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a3ed76ae87c8dd64ecf10778e3fccbf3f1a681d3 xfs: apply rt extent alignment constraints to CoW extsize hint
22bff63513e7873ba019d37e5854f5e67c8769c5 xfs: enable extent size hints for CoW operations
66a21a4a06c63e3f43d9a025e19985e987898269 xfs: report realtime refcount btree corruption errors to the health system
cea4b1c0650f5f54ab171ba9a8eb1cd62e3bd3a8 xfs: scrub the realtime refcount btree
47204ed275a857a2781e223e029e6e9721bbcafc xfs: scrub the metadir path of rt refcount btree files
69ff8a9dc5a0674a788b84bf5aff75797ca410bd fixup
4fb79dd0508a96bf51828a87da7a4031cc778e65 libfrog: enable scrubbing of the realtime refcount data
8d8d2bc12ab3db274111be7d0dfea41810181959 xfs_db: display the realtime refcount btree contents
9ba6afe41dbfba040a693e8bf1cb49f934850ad1 xfs_db: support the realtime refcountbt
7694a945a34dcd18c0fc0895e9d7fea6fc144526 xfs_db: copy the realtime refcount btree
95e47099b7a13575a69885f329f3d893634bf438 xfs_spaceman: report health of the realtime refcount btree
ff24170e505eb61d97533368b2b52cc7a239a0af xfs_repair: allow CoW staging extents in the realtime rmap records
86dea47b4b71521acd2072a64026e286db04182b xfs_repair: use realtime refcount btree data to check block types
4d1e401f8ad1208d554d81f9e3e8aefbe611e919 xfs_repair: find and mark the rtrefcountbt inode
55940ae152a4bd4a2fe862a24d052e4b57e67606 xfs_repair: compute refcount data for the realtime groups
32b04fd7e0a2ec9e57b64246c64a50fe45db8e1d xfs_repair: check existing realtime refcountbt entries against observed refcounts
582521e2f67685e8d6b6da9f31bc397c038e56fc xfs_repair: reject unwritten shared extents
c347fe74eaf7916ad58c60717a5bc4d8c2e1fcb2 xfs_repair: rebuild the realtime refcount btree
8f3a1e7d5af83c50af5ff4d3552320af867714ad xfs_repair: allow realtime files to have the reflink flag set
20db6e84fbc111b111829d8aa79147db87bf5a2f xfs_repair: validate CoW extent size hint on rtinherit directories
6f73a4f5a10c8ceb069668603bff62d311e024bb xfs_repair: allow sysadmins to add realtime reflink
33d164b88048f9a6b0159e0be74d432218489985 xfs_logprint: report realtime CUIs
e9a883c3a3b2d3ce579b52edf8d2c07108e64e7a mkfs: validate CoW extent size hint when rtinherit is set
c07dea52efca96c5f2e1bcd006655a14e61e2a57 mkfs: enable reflink on the realtime device
f8aec099251543365fe46a610ea8884ad3191443 xfs: enable extent size hints for CoW when rtextsize > 1
61589d342903c694c57024fc69ac8b59b41a56fc xfs: fix integer overflow when validating extent size hints
6cb8a22ec1595fc998fa1247b32589f9db3d7ae1 mkfs: enable reflink with realtime extent sizes > 1
02af070e451443479e57338ff5f2924d44806f10 xfs_quota: report warning limits for realtime space quotas
a0423b89afa2f90601a1717d0bb19cc14e029fc6 mkfs: enable rt quota options

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4df4fb0de5-c07dea52efca.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup
7536818dbf6d82b43fdcf1478efbf7246dbcf0bb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d1ea32cffc861ab50eaa563f8968c6f5c0fa435b xfs: introduce realtime rmap btree definitions
1720366a465e7d4fe25fc2e2a6d3fa0ebb75c720 xfs: define the on-disk realtime rmap btree format
6ee34025d7502d37f30238e611707eea44a73701 fixup
4a722490e30c6cb897814633a4389b9c4d6a9143 xfs: realtime rmap btree transaction reservations
b184163aa1512680c7a40d2f60184d3cd343815a xfs: add realtime rmap btree operations
fda81b7d93aa45d946ce96e97f1bf205f32c862b xfs: prepare rmap functions to deal with rtrmapbt
8d56aac1cefc5dae65ff1b84b4a794b59c242d49 xfs: add a realtime flag to the rmap update log redo items
dc8e0b4e7ae7a8d0668bb48bbee3781523e41bd9 xfs: add realtime reverse map inode to metadata directory
f62d7339a13ccdcd4821376392efbdde10f6d676 xfs: add metadata reservations for realtime rmap btrees
beafdfe4d173652637ddcc0afc33614017ede849 xfs: wire up a new inode fork type for the realtime rmap
bee154a7eb19b5f7e49dd2c630fa571b6b1b8b2b xfs: allow inodes with zero extents but nonzero nblocks
e9bbe2f49c39e9cf92d4d51b0a78cd4068e8067b xfs: wire up rmap map and unmap to the realtime rmapbt
b3bbe9aa4aa7e9737392201bf29e7d959a29b20d xfs: create routine to allocate and initialize a realtime rmap btree inode
f1cd99f693c71afba244638a54af755d926d308e xfs: report realtime rmap btree corruption errors to the health system
bea58a25749db3f15e6db2677bdfc7a65ae6a267 fixup
ea2cf738d280a42b175f7663b3954766a6db4da3 xfs: allow queued realtime intents to drain before scrubbing
983e155809ac71d34ca27df255335c766f2f8aab fixup
8aa9ee5fe53d5663f17ba107f34fe92f024a0cf6 xfs: scrub the realtime rmapbt
ca2de4b3e66c28c5c9be8c63e3ce15a57a9ff45b fixup
3bad373893e0115463bf44d8e6db444973f6f70e xfs: scrub the metadir path of rt rmap btree files
daed85de0f1aa433d5bfe57466fb3cfc005b88f2 fixup
d93540c3cf5f8da89ff12f474440818f021a6ac2 xfs: online repair of the realtime rmap btree
1b8ee537370f11b881ffb656e0456dfe3b36657b xfs: create a shadow rmap btree during realtime rmap repair
eaca45ae0a3c720af422fdb1c4a68ee0053a37c5 xfs: hook live realtime rmap operations during a repair operation
c16c846ab7650a0d397c66727ca1786b13e4292d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
9068fe934f1ded587b823efa29fdc417ef2fecc5 xfs_db: display the realtime rmap btree contents
23b57c95cf818a616c7fef643d4c2527a0df2ad2 xfs_db: support the realtime rmapbt
b26b58510e4ea37bbd90dfa26a96717a23e78802 xfs_db: copy the realtime rmap btree
139a65b22d2775f1c57cb57645537346148577df xfs_db: make fsmap query the realtime reverse mapping tree
7b6d862bcc3325c277190e94dc9ed4db5478d947 libfrog: enable scrubbing of the realtime rmap
207be873fc9b59afc3e581f18312aaa78694022b xfs_spaceman: report health status of the realtime rmap btree
2e8115d5bfd39c9c5b3199263af2e01845b9e78e xfs_repair: flag suspect long-format btree blocks
da1131b0aa02db913537cdf966ce67a23876a8c8 xfs_repair: use realtime rmap btree data to check block types
29d798c1156f8c09b19a2aa72ac5ee83fcc15de6 xfs_repair: create a new set of incore rmap information for rt groups
54debbbcd1f60118d8a902279d68eb078692bb4a xfs_repair: refactor realtime inode check
56d985a57a4de23d6042d41dbdfb79ff05bac4c8 xfs_repair: find and mark the rtrmapbt inodes
d48fd079a261b5cb42a60dd3331a14954ea659f6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
f4e4a21ab9c00b852d1c4025b783ccbb4262e7f6 xfs_repair: always check realtime file mappings against incore info
4e2b679b4255cc434fed32ba0882699b230b5032 xfs_repair: rebuild the realtime rmap btree
69a1518dc14a4b3855da66abd3f26c16c65dfbfb xfs_repair: check for global free space concerns with default btree slack levels
b77d516228c979e14870a7abae4489f2198466a8 xfs_repair: rebuild the bmap btree for realtime files
c8e2a6c4bf17fad5a4a8a1e3dd0d38590eaebf20 xfs_repair: reserve per-AG space while rebuilding rt metadata
4d0bcbc9b7966f0bfce77606b4157554e685d1a1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b507734d36ec9774dd4233f2ae155eaa6c5cb78 xfs_logprint: report realtime RUIs
d5874ae72851bc74f629ee642451af2e9f8f165d mkfs: create the realtime rmap inode
b117b084c698317687b12f4770cc81bf6ac3a8f4 libxfs: resync libxfs_alloc_file_space interface with the kernel
5208fa2925de93db0b5c94c8e8262162a1ceac56 mkfs: use file write helper to populate files
a67ee045e041cc1361f58d675a72e82e79cb5b8a xfs: introduce realtime refcount btree definitions
5b3a8863691e2f88c570356f27bf5341dc9bf54b xfs: namespace the maximum length/refcount symbols
bdd8ff3ed67936c945b894463d3a93ad0a2aa703 xfs: define the on-disk realtime refcount btree format
5382a7c6554a07c2aef18dadd89dd99adac3e15c xfs: realtime refcount btree transaction reservations
94107e24eeccebd9c9457290d57a77a674a91380 xfs: add realtime refcount btree operations
955ecae7fcf37b305a374b447ef4aa7e2d6c2174 xfs: prepare refcount functions to deal with rtrefcountbt
3ac476ac996d8f39773ae7ae553164e327c98191 xfs: add a realtime flag to the refcount update log redo items
3922c96d3900ab3144e1a9a22361a72e3aba9d88 xfs: add realtime refcount btree inode to metadata directory
e173a62a1784e3bccd0c6e8301f23b21d1ff8615 xfs: add metadata reservations for realtime refcount btree
f9421ac300889fbb031adc633ed655b4a2661b7e xfs: wire up a new inode fork type for the realtime refcount
b8758a1ff0f50e514bd38d647def9f4a184737e6 xfs: wire up realtime refcount btree cursors
dd69c8a8776587416b4e1043dc00795d8767937e xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebe8ad4aeb9e52e6f862dcf5072822e4f32531b xfs: update rmap to allow cow staging extents in the rt rmap
4b8c284e54b9c3cdd48773b5c9b114225c5b2ac3 xfs: compute rtrmap btree max levels when reflink enabled
957dfea8e38b1de399e8f875d4493362e07b7a2b xfs: allow inodes to have the realtime and reflink flags
3e8f49470e59cbea4c6897b94277d2ba586d5b59 xfs: refcover CoW leftovers in the realtime volume
0a55c5e6cfc8a57aea278266b6605d819e2e43a5 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a3ed76ae87c8dd64ecf10778e3fccbf3f1a681d3 xfs: apply rt extent alignment constraints to CoW extsize hint
22bff63513e7873ba019d37e5854f5e67c8769c5 xfs: enable extent size hints for CoW operations
66a21a4a06c63e3f43d9a025e19985e987898269 xfs: report realtime refcount btree corruption errors to the health system
cea4b1c0650f5f54ab171ba9a8eb1cd62e3bd3a8 xfs: scrub the realtime refcount btree
47204ed275a857a2781e223e029e6e9721bbcafc xfs: scrub the metadir path of rt refcount btree files
69ff8a9dc5a0674a788b84bf5aff75797ca410bd fixup
4fb79dd0508a96bf51828a87da7a4031cc778e65 libfrog: enable scrubbing of the realtime refcount data
8d8d2bc12ab3db274111be7d0dfea41810181959 xfs_db: display the realtime refcount btree contents
9ba6afe41dbfba040a693e8bf1cb49f934850ad1 xfs_db: support the realtime refcountbt
7694a945a34dcd18c0fc0895e9d7fea6fc144526 xfs_db: copy the realtime refcount btree
95e47099b7a13575a69885f329f3d893634bf438 xfs_spaceman: report health of the realtime refcount btree
ff24170e505eb61d97533368b2b52cc7a239a0af xfs_repair: allow CoW staging extents in the realtime rmap records
86dea47b4b71521acd2072a64026e286db04182b xfs_repair: use realtime refcount btree data to check block types
4d1e401f8ad1208d554d81f9e3e8aefbe611e919 xfs_repair: find and mark the rtrefcountbt inode
55940ae152a4bd4a2fe862a24d052e4b57e67606 xfs_repair: compute refcount data for the realtime groups
32b04fd7e0a2ec9e57b64246c64a50fe45db8e1d xfs_repair: check existing realtime refcountbt entries against observed refcounts
582521e2f67685e8d6b6da9f31bc397c038e56fc xfs_repair: reject unwritten shared extents
c347fe74eaf7916ad58c60717a5bc4d8c2e1fcb2 xfs_repair: rebuild the realtime refcount btree
8f3a1e7d5af83c50af5ff4d3552320af867714ad xfs_repair: allow realtime files to have the reflink flag set
20db6e84fbc111b111829d8aa79147db87bf5a2f xfs_repair: validate CoW extent size hint on rtinherit directories
6f73a4f5a10c8ceb069668603bff62d311e024bb xfs_repair: allow sysadmins to add realtime reflink
33d164b88048f9a6b0159e0be74d432218489985 xfs_logprint: report realtime CUIs
e9a883c3a3b2d3ce579b52edf8d2c07108e64e7a mkfs: validate CoW extent size hint when rtinherit is set
c07dea52efca96c5f2e1bcd006655a14e61e2a57 mkfs: enable reflink on the realtime device

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a17fa25598-6cb8a22ec159.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup
7536818dbf6d82b43fdcf1478efbf7246dbcf0bb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d1ea32cffc861ab50eaa563f8968c6f5c0fa435b xfs: introduce realtime rmap btree definitions
1720366a465e7d4fe25fc2e2a6d3fa0ebb75c720 xfs: define the on-disk realtime rmap btree format
6ee34025d7502d37f30238e611707eea44a73701 fixup
4a722490e30c6cb897814633a4389b9c4d6a9143 xfs: realtime rmap btree transaction reservations
b184163aa1512680c7a40d2f60184d3cd343815a xfs: add realtime rmap btree operations
fda81b7d93aa45d946ce96e97f1bf205f32c862b xfs: prepare rmap functions to deal with rtrmapbt
8d56aac1cefc5dae65ff1b84b4a794b59c242d49 xfs: add a realtime flag to the rmap update log redo items
dc8e0b4e7ae7a8d0668bb48bbee3781523e41bd9 xfs: add realtime reverse map inode to metadata directory
f62d7339a13ccdcd4821376392efbdde10f6d676 xfs: add metadata reservations for realtime rmap btrees
beafdfe4d173652637ddcc0afc33614017ede849 xfs: wire up a new inode fork type for the realtime rmap
bee154a7eb19b5f7e49dd2c630fa571b6b1b8b2b xfs: allow inodes with zero extents but nonzero nblocks
e9bbe2f49c39e9cf92d4d51b0a78cd4068e8067b xfs: wire up rmap map and unmap to the realtime rmapbt
b3bbe9aa4aa7e9737392201bf29e7d959a29b20d xfs: create routine to allocate and initialize a realtime rmap btree inode
f1cd99f693c71afba244638a54af755d926d308e xfs: report realtime rmap btree corruption errors to the health system
bea58a25749db3f15e6db2677bdfc7a65ae6a267 fixup
ea2cf738d280a42b175f7663b3954766a6db4da3 xfs: allow queued realtime intents to drain before scrubbing
983e155809ac71d34ca27df255335c766f2f8aab fixup
8aa9ee5fe53d5663f17ba107f34fe92f024a0cf6 xfs: scrub the realtime rmapbt
ca2de4b3e66c28c5c9be8c63e3ce15a57a9ff45b fixup
3bad373893e0115463bf44d8e6db444973f6f70e xfs: scrub the metadir path of rt rmap btree files
daed85de0f1aa433d5bfe57466fb3cfc005b88f2 fixup
d93540c3cf5f8da89ff12f474440818f021a6ac2 xfs: online repair of the realtime rmap btree
1b8ee537370f11b881ffb656e0456dfe3b36657b xfs: create a shadow rmap btree during realtime rmap repair
eaca45ae0a3c720af422fdb1c4a68ee0053a37c5 xfs: hook live realtime rmap operations during a repair operation
c16c846ab7650a0d397c66727ca1786b13e4292d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
9068fe934f1ded587b823efa29fdc417ef2fecc5 xfs_db: display the realtime rmap btree contents
23b57c95cf818a616c7fef643d4c2527a0df2ad2 xfs_db: support the realtime rmapbt
b26b58510e4ea37bbd90dfa26a96717a23e78802 xfs_db: copy the realtime rmap btree
139a65b22d2775f1c57cb57645537346148577df xfs_db: make fsmap query the realtime reverse mapping tree
7b6d862bcc3325c277190e94dc9ed4db5478d947 libfrog: enable scrubbing of the realtime rmap
207be873fc9b59afc3e581f18312aaa78694022b xfs_spaceman: report health status of the realtime rmap btree
2e8115d5bfd39c9c5b3199263af2e01845b9e78e xfs_repair: flag suspect long-format btree blocks
da1131b0aa02db913537cdf966ce67a23876a8c8 xfs_repair: use realtime rmap btree data to check block types
29d798c1156f8c09b19a2aa72ac5ee83fcc15de6 xfs_repair: create a new set of incore rmap information for rt groups
54debbbcd1f60118d8a902279d68eb078692bb4a xfs_repair: refactor realtime inode check
56d985a57a4de23d6042d41dbdfb79ff05bac4c8 xfs_repair: find and mark the rtrmapbt inodes
d48fd079a261b5cb42a60dd3331a14954ea659f6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
f4e4a21ab9c00b852d1c4025b783ccbb4262e7f6 xfs_repair: always check realtime file mappings against incore info
4e2b679b4255cc434fed32ba0882699b230b5032 xfs_repair: rebuild the realtime rmap btree
69a1518dc14a4b3855da66abd3f26c16c65dfbfb xfs_repair: check for global free space concerns with default btree slack levels
b77d516228c979e14870a7abae4489f2198466a8 xfs_repair: rebuild the bmap btree for realtime files
c8e2a6c4bf17fad5a4a8a1e3dd0d38590eaebf20 xfs_repair: reserve per-AG space while rebuilding rt metadata
4d0bcbc9b7966f0bfce77606b4157554e685d1a1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b507734d36ec9774dd4233f2ae155eaa6c5cb78 xfs_logprint: report realtime RUIs
d5874ae72851bc74f629ee642451af2e9f8f165d mkfs: create the realtime rmap inode
b117b084c698317687b12f4770cc81bf6ac3a8f4 libxfs: resync libxfs_alloc_file_space interface with the kernel
5208fa2925de93db0b5c94c8e8262162a1ceac56 mkfs: use file write helper to populate files
a67ee045e041cc1361f58d675a72e82e79cb5b8a xfs: introduce realtime refcount btree definitions
5b3a8863691e2f88c570356f27bf5341dc9bf54b xfs: namespace the maximum length/refcount symbols
bdd8ff3ed67936c945b894463d3a93ad0a2aa703 xfs: define the on-disk realtime refcount btree format
5382a7c6554a07c2aef18dadd89dd99adac3e15c xfs: realtime refcount btree transaction reservations
94107e24eeccebd9c9457290d57a77a674a91380 xfs: add realtime refcount btree operations
955ecae7fcf37b305a374b447ef4aa7e2d6c2174 xfs: prepare refcount functions to deal with rtrefcountbt
3ac476ac996d8f39773ae7ae553164e327c98191 xfs: add a realtime flag to the refcount update log redo items
3922c96d3900ab3144e1a9a22361a72e3aba9d88 xfs: add realtime refcount btree inode to metadata directory
e173a62a1784e3bccd0c6e8301f23b21d1ff8615 xfs: add metadata reservations for realtime refcount btree
f9421ac300889fbb031adc633ed655b4a2661b7e xfs: wire up a new inode fork type for the realtime refcount
b8758a1ff0f50e514bd38d647def9f4a184737e6 xfs: wire up realtime refcount btree cursors
dd69c8a8776587416b4e1043dc00795d8767937e xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebe8ad4aeb9e52e6f862dcf5072822e4f32531b xfs: update rmap to allow cow staging extents in the rt rmap
4b8c284e54b9c3cdd48773b5c9b114225c5b2ac3 xfs: compute rtrmap btree max levels when reflink enabled
957dfea8e38b1de399e8f875d4493362e07b7a2b xfs: allow inodes to have the realtime and reflink flags
3e8f49470e59cbea4c6897b94277d2ba586d5b59 xfs: refcover CoW leftovers in the realtime volume
0a55c5e6cfc8a57aea278266b6605d819e2e43a5 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a3ed76ae87c8dd64ecf10778e3fccbf3f1a681d3 xfs: apply rt extent alignment constraints to CoW extsize hint
22bff63513e7873ba019d37e5854f5e67c8769c5 xfs: enable extent size hints for CoW operations
66a21a4a06c63e3f43d9a025e19985e987898269 xfs: report realtime refcount btree corruption errors to the health system
cea4b1c0650f5f54ab171ba9a8eb1cd62e3bd3a8 xfs: scrub the realtime refcount btree
47204ed275a857a2781e223e029e6e9721bbcafc xfs: scrub the metadir path of rt refcount btree files
69ff8a9dc5a0674a788b84bf5aff75797ca410bd fixup
4fb79dd0508a96bf51828a87da7a4031cc778e65 libfrog: enable scrubbing of the realtime refcount data
8d8d2bc12ab3db274111be7d0dfea41810181959 xfs_db: display the realtime refcount btree contents
9ba6afe41dbfba040a693e8bf1cb49f934850ad1 xfs_db: support the realtime refcountbt
7694a945a34dcd18c0fc0895e9d7fea6fc144526 xfs_db: copy the realtime refcount btree
95e47099b7a13575a69885f329f3d893634bf438 xfs_spaceman: report health of the realtime refcount btree
ff24170e505eb61d97533368b2b52cc7a239a0af xfs_repair: allow CoW staging extents in the realtime rmap records
86dea47b4b71521acd2072a64026e286db04182b xfs_repair: use realtime refcount btree data to check block types
4d1e401f8ad1208d554d81f9e3e8aefbe611e919 xfs_repair: find and mark the rtrefcountbt inode
55940ae152a4bd4a2fe862a24d052e4b57e67606 xfs_repair: compute refcount data for the realtime groups
32b04fd7e0a2ec9e57b64246c64a50fe45db8e1d xfs_repair: check existing realtime refcountbt entries against observed refcounts
582521e2f67685e8d6b6da9f31bc397c038e56fc xfs_repair: reject unwritten shared extents
c347fe74eaf7916ad58c60717a5bc4d8c2e1fcb2 xfs_repair: rebuild the realtime refcount btree
8f3a1e7d5af83c50af5ff4d3552320af867714ad xfs_repair: allow realtime files to have the reflink flag set
20db6e84fbc111b111829d8aa79147db87bf5a2f xfs_repair: validate CoW extent size hint on rtinherit directories
6f73a4f5a10c8ceb069668603bff62d311e024bb xfs_repair: allow sysadmins to add realtime reflink
33d164b88048f9a6b0159e0be74d432218489985 xfs_logprint: report realtime CUIs
e9a883c3a3b2d3ce579b52edf8d2c07108e64e7a mkfs: validate CoW extent size hint when rtinherit is set
c07dea52efca96c5f2e1bcd006655a14e61e2a57 mkfs: enable reflink on the realtime device
f8aec099251543365fe46a610ea8884ad3191443 xfs: enable extent size hints for CoW when rtextsize > 1
61589d342903c694c57024fc69ac8b59b41a56fc xfs: fix integer overflow when validating extent size hints
6cb8a22ec1595fc998fa1247b32589f9db3d7ae1 mkfs: enable reflink with realtime extent sizes > 1

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ea4829ae40-d5874ae72851.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup
7536818dbf6d82b43fdcf1478efbf7246dbcf0bb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d1ea32cffc861ab50eaa563f8968c6f5c0fa435b xfs: introduce realtime rmap btree definitions
1720366a465e7d4fe25fc2e2a6d3fa0ebb75c720 xfs: define the on-disk realtime rmap btree format
6ee34025d7502d37f30238e611707eea44a73701 fixup
4a722490e30c6cb897814633a4389b9c4d6a9143 xfs: realtime rmap btree transaction reservations
b184163aa1512680c7a40d2f60184d3cd343815a xfs: add realtime rmap btree operations
fda81b7d93aa45d946ce96e97f1bf205f32c862b xfs: prepare rmap functions to deal with rtrmapbt
8d56aac1cefc5dae65ff1b84b4a794b59c242d49 xfs: add a realtime flag to the rmap update log redo items
dc8e0b4e7ae7a8d0668bb48bbee3781523e41bd9 xfs: add realtime reverse map inode to metadata directory
f62d7339a13ccdcd4821376392efbdde10f6d676 xfs: add metadata reservations for realtime rmap btrees
beafdfe4d173652637ddcc0afc33614017ede849 xfs: wire up a new inode fork type for the realtime rmap
bee154a7eb19b5f7e49dd2c630fa571b6b1b8b2b xfs: allow inodes with zero extents but nonzero nblocks
e9bbe2f49c39e9cf92d4d51b0a78cd4068e8067b xfs: wire up rmap map and unmap to the realtime rmapbt
b3bbe9aa4aa7e9737392201bf29e7d959a29b20d xfs: create routine to allocate and initialize a realtime rmap btree inode
f1cd99f693c71afba244638a54af755d926d308e xfs: report realtime rmap btree corruption errors to the health system
bea58a25749db3f15e6db2677bdfc7a65ae6a267 fixup
ea2cf738d280a42b175f7663b3954766a6db4da3 xfs: allow queued realtime intents to drain before scrubbing
983e155809ac71d34ca27df255335c766f2f8aab fixup
8aa9ee5fe53d5663f17ba107f34fe92f024a0cf6 xfs: scrub the realtime rmapbt
ca2de4b3e66c28c5c9be8c63e3ce15a57a9ff45b fixup
3bad373893e0115463bf44d8e6db444973f6f70e xfs: scrub the metadir path of rt rmap btree files
daed85de0f1aa433d5bfe57466fb3cfc005b88f2 fixup
d93540c3cf5f8da89ff12f474440818f021a6ac2 xfs: online repair of the realtime rmap btree
1b8ee537370f11b881ffb656e0456dfe3b36657b xfs: create a shadow rmap btree during realtime rmap repair
eaca45ae0a3c720af422fdb1c4a68ee0053a37c5 xfs: hook live realtime rmap operations during a repair operation
c16c846ab7650a0d397c66727ca1786b13e4292d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
9068fe934f1ded587b823efa29fdc417ef2fecc5 xfs_db: display the realtime rmap btree contents
23b57c95cf818a616c7fef643d4c2527a0df2ad2 xfs_db: support the realtime rmapbt
b26b58510e4ea37bbd90dfa26a96717a23e78802 xfs_db: copy the realtime rmap btree
139a65b22d2775f1c57cb57645537346148577df xfs_db: make fsmap query the realtime reverse mapping tree
7b6d862bcc3325c277190e94dc9ed4db5478d947 libfrog: enable scrubbing of the realtime rmap
207be873fc9b59afc3e581f18312aaa78694022b xfs_spaceman: report health status of the realtime rmap btree
2e8115d5bfd39c9c5b3199263af2e01845b9e78e xfs_repair: flag suspect long-format btree blocks
da1131b0aa02db913537cdf966ce67a23876a8c8 xfs_repair: use realtime rmap btree data to check block types
29d798c1156f8c09b19a2aa72ac5ee83fcc15de6 xfs_repair: create a new set of incore rmap information for rt groups
54debbbcd1f60118d8a902279d68eb078692bb4a xfs_repair: refactor realtime inode check
56d985a57a4de23d6042d41dbdfb79ff05bac4c8 xfs_repair: find and mark the rtrmapbt inodes
d48fd079a261b5cb42a60dd3331a14954ea659f6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
f4e4a21ab9c00b852d1c4025b783ccbb4262e7f6 xfs_repair: always check realtime file mappings against incore info
4e2b679b4255cc434fed32ba0882699b230b5032 xfs_repair: rebuild the realtime rmap btree
69a1518dc14a4b3855da66abd3f26c16c65dfbfb xfs_repair: check for global free space concerns with default btree slack levels
b77d516228c979e14870a7abae4489f2198466a8 xfs_repair: rebuild the bmap btree for realtime files
c8e2a6c4bf17fad5a4a8a1e3dd0d38590eaebf20 xfs_repair: reserve per-AG space while rebuilding rt metadata
4d0bcbc9b7966f0bfce77606b4157554e685d1a1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b507734d36ec9774dd4233f2ae155eaa6c5cb78 xfs_logprint: report realtime RUIs
d5874ae72851bc74f629ee642451af2e9f8f165d mkfs: create the realtime rmap inode

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07442fbd3c4c-cd711b453d0a.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74802322c44-47e203ccd00d.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup
7536818dbf6d82b43fdcf1478efbf7246dbcf0bb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d1ea32cffc861ab50eaa563f8968c6f5c0fa435b xfs: introduce realtime rmap btree definitions
1720366a465e7d4fe25fc2e2a6d3fa0ebb75c720 xfs: define the on-disk realtime rmap btree format
6ee34025d7502d37f30238e611707eea44a73701 fixup
4a722490e30c6cb897814633a4389b9c4d6a9143 xfs: realtime rmap btree transaction reservations
b184163aa1512680c7a40d2f60184d3cd343815a xfs: add realtime rmap btree operations
fda81b7d93aa45d946ce96e97f1bf205f32c862b xfs: prepare rmap functions to deal with rtrmapbt
8d56aac1cefc5dae65ff1b84b4a794b59c242d49 xfs: add a realtime flag to the rmap update log redo items
dc8e0b4e7ae7a8d0668bb48bbee3781523e41bd9 xfs: add realtime reverse map inode to metadata directory
f62d7339a13ccdcd4821376392efbdde10f6d676 xfs: add metadata reservations for realtime rmap btrees
beafdfe4d173652637ddcc0afc33614017ede849 xfs: wire up a new inode fork type for the realtime rmap
bee154a7eb19b5f7e49dd2c630fa571b6b1b8b2b xfs: allow inodes with zero extents but nonzero nblocks
e9bbe2f49c39e9cf92d4d51b0a78cd4068e8067b xfs: wire up rmap map and unmap to the realtime rmapbt
b3bbe9aa4aa7e9737392201bf29e7d959a29b20d xfs: create routine to allocate and initialize a realtime rmap btree inode
f1cd99f693c71afba244638a54af755d926d308e xfs: report realtime rmap btree corruption errors to the health system
bea58a25749db3f15e6db2677bdfc7a65ae6a267 fixup
ea2cf738d280a42b175f7663b3954766a6db4da3 xfs: allow queued realtime intents to drain before scrubbing
983e155809ac71d34ca27df255335c766f2f8aab fixup
8aa9ee5fe53d5663f17ba107f34fe92f024a0cf6 xfs: scrub the realtime rmapbt
ca2de4b3e66c28c5c9be8c63e3ce15a57a9ff45b fixup
3bad373893e0115463bf44d8e6db444973f6f70e xfs: scrub the metadir path of rt rmap btree files
daed85de0f1aa433d5bfe57466fb3cfc005b88f2 fixup
d93540c3cf5f8da89ff12f474440818f021a6ac2 xfs: online repair of the realtime rmap btree
1b8ee537370f11b881ffb656e0456dfe3b36657b xfs: create a shadow rmap btree during realtime rmap repair
eaca45ae0a3c720af422fdb1c4a68ee0053a37c5 xfs: hook live realtime rmap operations during a repair operation
c16c846ab7650a0d397c66727ca1786b13e4292d xfs_db: don't abort when bmapping on a non-extents/bmbt fork
9068fe934f1ded587b823efa29fdc417ef2fecc5 xfs_db: display the realtime rmap btree contents
23b57c95cf818a616c7fef643d4c2527a0df2ad2 xfs_db: support the realtime rmapbt
b26b58510e4ea37bbd90dfa26a96717a23e78802 xfs_db: copy the realtime rmap btree
139a65b22d2775f1c57cb57645537346148577df xfs_db: make fsmap query the realtime reverse mapping tree
7b6d862bcc3325c277190e94dc9ed4db5478d947 libfrog: enable scrubbing of the realtime rmap
207be873fc9b59afc3e581f18312aaa78694022b xfs_spaceman: report health status of the realtime rmap btree
2e8115d5bfd39c9c5b3199263af2e01845b9e78e xfs_repair: flag suspect long-format btree blocks
da1131b0aa02db913537cdf966ce67a23876a8c8 xfs_repair: use realtime rmap btree data to check block types
29d798c1156f8c09b19a2aa72ac5ee83fcc15de6 xfs_repair: create a new set of incore rmap information for rt groups
54debbbcd1f60118d8a902279d68eb078692bb4a xfs_repair: refactor realtime inode check
56d985a57a4de23d6042d41dbdfb79ff05bac4c8 xfs_repair: find and mark the rtrmapbt inodes
d48fd079a261b5cb42a60dd3331a14954ea659f6 xfs_repair: check existing realtime rmapbt entries against observed rmaps
f4e4a21ab9c00b852d1c4025b783ccbb4262e7f6 xfs_repair: always check realtime file mappings against incore info
4e2b679b4255cc434fed32ba0882699b230b5032 xfs_repair: rebuild the realtime rmap btree
69a1518dc14a4b3855da66abd3f26c16c65dfbfb xfs_repair: check for global free space concerns with default btree slack levels
b77d516228c979e14870a7abae4489f2198466a8 xfs_repair: rebuild the bmap btree for realtime files
c8e2a6c4bf17fad5a4a8a1e3dd0d38590eaebf20 xfs_repair: reserve per-AG space while rebuilding rt metadata
4d0bcbc9b7966f0bfce77606b4157554e685d1a1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4b507734d36ec9774dd4233f2ae155eaa6c5cb78 xfs_logprint: report realtime RUIs
d5874ae72851bc74f629ee642451af2e9f8f165d mkfs: create the realtime rmap inode
b117b084c698317687b12f4770cc81bf6ac3a8f4 libxfs: resync libxfs_alloc_file_space interface with the kernel
5208fa2925de93db0b5c94c8e8262162a1ceac56 mkfs: use file write helper to populate files
a67ee045e041cc1361f58d675a72e82e79cb5b8a xfs: introduce realtime refcount btree definitions
5b3a8863691e2f88c570356f27bf5341dc9bf54b xfs: namespace the maximum length/refcount symbols
bdd8ff3ed67936c945b894463d3a93ad0a2aa703 xfs: define the on-disk realtime refcount btree format
5382a7c6554a07c2aef18dadd89dd99adac3e15c xfs: realtime refcount btree transaction reservations
94107e24eeccebd9c9457290d57a77a674a91380 xfs: add realtime refcount btree operations
955ecae7fcf37b305a374b447ef4aa7e2d6c2174 xfs: prepare refcount functions to deal with rtrefcountbt
3ac476ac996d8f39773ae7ae553164e327c98191 xfs: add a realtime flag to the refcount update log redo items
3922c96d3900ab3144e1a9a22361a72e3aba9d88 xfs: add realtime refcount btree inode to metadata directory
e173a62a1784e3bccd0c6e8301f23b21d1ff8615 xfs: add metadata reservations for realtime refcount btree
f9421ac300889fbb031adc633ed655b4a2661b7e xfs: wire up a new inode fork type for the realtime refcount
b8758a1ff0f50e514bd38d647def9f4a184737e6 xfs: wire up realtime refcount btree cursors
dd69c8a8776587416b4e1043dc00795d8767937e xfs: create routine to allocate and initialize a realtime refcount btree inode
3ebe8ad4aeb9e52e6f862dcf5072822e4f32531b xfs: update rmap to allow cow staging extents in the rt rmap
4b8c284e54b9c3cdd48773b5c9b114225c5b2ac3 xfs: compute rtrmap btree max levels when reflink enabled
957dfea8e38b1de399e8f875d4493362e07b7a2b xfs: allow inodes to have the realtime and reflink flags
3e8f49470e59cbea4c6897b94277d2ba586d5b59 xfs: refcover CoW leftovers in the realtime volume
0a55c5e6cfc8a57aea278266b6605d819e2e43a5 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
a3ed76ae87c8dd64ecf10778e3fccbf3f1a681d3 xfs: apply rt extent alignment constraints to CoW extsize hint
22bff63513e7873ba019d37e5854f5e67c8769c5 xfs: enable extent size hints for CoW operations
66a21a4a06c63e3f43d9a025e19985e987898269 xfs: report realtime refcount btree corruption errors to the health system
cea4b1c0650f5f54ab171ba9a8eb1cd62e3bd3a8 xfs: scrub the realtime refcount btree
47204ed275a857a2781e223e029e6e9721bbcafc xfs: scrub the metadir path of rt refcount btree files
69ff8a9dc5a0674a788b84bf5aff75797ca410bd fixup
4fb79dd0508a96bf51828a87da7a4031cc778e65 libfrog: enable scrubbing of the realtime refcount data
8d8d2bc12ab3db274111be7d0dfea41810181959 xfs_db: display the realtime refcount btree contents
9ba6afe41dbfba040a693e8bf1cb49f934850ad1 xfs_db: support the realtime refcountbt
7694a945a34dcd18c0fc0895e9d7fea6fc144526 xfs_db: copy the realtime refcount btree
95e47099b7a13575a69885f329f3d893634bf438 xfs_spaceman: report health of the realtime refcount btree
ff24170e505eb61d97533368b2b52cc7a239a0af xfs_repair: allow CoW staging extents in the realtime rmap records
86dea47b4b71521acd2072a64026e286db04182b xfs_repair: use realtime refcount btree data to check block types
4d1e401f8ad1208d554d81f9e3e8aefbe611e919 xfs_repair: find and mark the rtrefcountbt inode
55940ae152a4bd4a2fe862a24d052e4b57e67606 xfs_repair: compute refcount data for the realtime groups
32b04fd7e0a2ec9e57b64246c64a50fe45db8e1d xfs_repair: check existing realtime refcountbt entries against observed refcounts
582521e2f67685e8d6b6da9f31bc397c038e56fc xfs_repair: reject unwritten shared extents
c347fe74eaf7916ad58c60717a5bc4d8c2e1fcb2 xfs_repair: rebuild the realtime refcount btree
8f3a1e7d5af83c50af5ff4d3552320af867714ad xfs_repair: allow realtime files to have the reflink flag set
20db6e84fbc111b111829d8aa79147db87bf5a2f xfs_repair: validate CoW extent size hint on rtinherit directories
6f73a4f5a10c8ceb069668603bff62d311e024bb xfs_repair: allow sysadmins to add realtime reflink
33d164b88048f9a6b0159e0be74d432218489985 xfs_logprint: report realtime CUIs
e9a883c3a3b2d3ce579b52edf8d2c07108e64e7a mkfs: validate CoW extent size hint when rtinherit is set
c07dea52efca96c5f2e1bcd006655a14e61e2a57 mkfs: enable reflink on the realtime device
f8aec099251543365fe46a610ea8884ad3191443 xfs: enable extent size hints for CoW when rtextsize > 1
61589d342903c694c57024fc69ac8b59b41a56fc xfs: fix integer overflow when validating extent size hints
6cb8a22ec1595fc998fa1247b32589f9db3d7ae1 mkfs: enable reflink with realtime extent sizes > 1
02af070e451443479e57338ff5f2924d44806f10 xfs_quota: report warning limits for realtime space quotas
a0423b89afa2f90601a1717d0bb19cc14e029fc6 mkfs: enable rt quota options
e20a38ed465191e5624b2b4e2092108bdb944192 xfs: track deferred ops statistics
4ff33bd78866f3bb7ed27fc9dd6f86d6417288a2 xfs: create a noalloc mode for allocation groups
517445cd9007a426b639e4acb36020327212e7c3 xfs: enable userspace to hide an AG from allocation
3499b26eec51eb696d544b7fb254ebdd41963e3c xfs: apply noalloc mode to inode allocations too
9a7ae37ac45a9d945dfc93e48b266671357eab14 xfs_io: enhance the aginfo command to control the noalloc flag
388d65e2bf421b4eded86aeaf600ab34018e4dba xfs: export reference count information to userspace
47e203ccd00d24b77a53d581a9c0e2cd45df3994 xfs_io: dump reference count information

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6249c166db3-472959d7b7b0.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers
cdaafb404f09a1de919fe14b7e290a6158747716 xfs: define the on-disk format for the metadir feature
b496d96fff5ce149a8fb02589bd4f2590a8d9115 xfs: iget for metadata inodes
72ea2196615ec010cb74dc3103ff6e7974039a08 xfs: load metadata directory root at mount time
a9671655d9b2c8e8696ae2f37b7206708751080a xfs: enforce metadata inode flag
78637261261a49a66b51fdb3dedd52cd99240b30 xfs: read and write metadata inode directory tree
7d4351e8436e517c569a959c9bec640055e0e164 xfs: disable the agi rotor for metadata inodes
9312022aa94082bc61443f62868274bfa4a501fe xfs: advertise metadata directory feature
707a488ba442df13d48594883dcb3c39de5e5eb1 xfs: allow bulkstat to return metadata directories
8f4fb55bc0b8e79b0096d00b1c49a18c9fef07cc xfs: adjust xfs_bmap_add_attrfork for metadir
eb8efb6a0f2cda1e73fdb04782a302df0a4da9aa xfs: record health problems with the metadata directory
5949123ecee9f54dcfc3f8e8d05f238b1952a26b xfs: check metadata directory file path connectivity
048b9fc70d0cf0468687355a2adbcae2941e4ea6 libfrog: report metadata directories in the geometry report
7dc2eba9d13391f61113eb5919c900ff4c400e64 libfrog: allow METADIR in xfrog_bulkstat_single5
bc248621f0fbd74236d056df6e308780d99264e8 xfs_io: support scrubbing metadata directory paths
e966da3503c3cae9e00fbcd640877d82bda1cef1 xfs_db: disable xfs_check when metadir is enabled
c1d867a206b5c891aa1b127dd075705553ae00a7 xfs_db: report metadir support for version command
6319018468d8e60d3c73fa497ddbcd49aaa72794 xfs_db: don't obfuscate metadata directories and attributes
b5af74e032b7198e55b9eed1c8d89d6aa8c6a0f2 xfs_db: support metadata directories in the path command
1fdf8b503ea4e71401392ad7b6cb2b31f56f6038 xfs_db: show the metadata root directory when dumping superblocks
37a2e66fb3d0867da2faeb03f04e575eb456ff0d xfs_db: display di_metatype
fa9255d8dcc8f6be0c275d1702b240d1820e6b10 xfs_io: support the bulkstat metadata directory flag
3b85f9ef27c272c1847d56c542fd5d3f8846c4ee xfs_io: support scrubbing metadata directory paths
271ab4bc60da3476759edcbc2f27cea8252ec8c8 xfs_spaceman: report health of metadir inodes too
4b849b0e185af33039bc1e24b192c19e39cf2f98 xfs_scrub: tread zero-length read verify as an IO error
7f6ea2034235eabae32af64f09e4c83da3f1a04c xfs_scrub: scan metadata directories during phase 3
890f0aba4bf533fca94eca648c9bb40ca6e6c69c xfs_scrub: re-run metafile scrubbers during phase 5
2224e2f7d2e8c2828051e423099ae5a366e2b6be xfs_repair: preserve the metadirino field when zeroing supers
7410041c7a622bc90b491db25b2f18211235a54e xfs_repair: dont check metadata directory dirent inumbers
4d594f059aa407a02e726b27219f28cc04e96f72 xfs_repair: refactor fixing dotdot
c92454d349b87c6f6aa284e02093cfff9e9f16de xfs_repair: refactor marking of metadata inodes
31b20639d92fca7019063c9d87b0176f45ef84c5 xfs_repair: refactor root directory initialization
d39422836e56ffd8edf855f698ce7016e6a9ad28 xfs_repair: refactor grabbing realtime metadata inodes
53202262ab89de184fa901adcd1c2d8a6623b231 xfs_repair: check metadata inode flag
5c4ac52252690744028e79720eaae592ae5ab882 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
ef78badc7aa245a4dd824a1309d1a50604f36f56 xfs_repair: rebuild the metadata directory
6d404573db94fed7639b554fc2ea505d059d0ca1 xfs_repair: don't let metadata and regular files mix
cb753889b98b487cf2c65297bd4661ae05dc44ec xfs_repair: update incore metadata state whenever we create new files
85d57df0df5df71c9e190ad66c9c06723886e520 xfs_repair: pass private data pointer to scan_lbtree
ab30b4e8f9f62fcd54f6c5ce4054f4a147cfbfb9 xfs_repair: mark space used by metadata files
27e9ad9b84cb8c282799b550b17fcba8ddc9ced8 xfs_repair: adjust keep_fsinos to handle metadata directories
4dcc222c2409f63bb977a0a84a82a6bcbc6b53b9 xfs_repair: metadata dirs are never plausible root dirs
a079725d4b5b373e30a08a441eaf8d2400ff6bb0 xfs_repair: drop all the metadata directory files during pass 4
8cf93c7df7429c2402391f615b935afab0a810db xfs_repair: truncate and unmark orphaned metadata inodes
d890b3ca0e3d9a76034f89ba872ca7414b7f58fc xfs_repair: do not count metadata directory files when doing quotacheck
75ec7a67b2e13404a433276dac2ce0602dfde201 xfs_repair: fix maximum file offset comparison
2d189306038b84aa46bf6f3e54a201158ac7c39b xfs_repair: allow sysadmins to add metadata directories
32fb5b892aad5005de8a2dd62ba45b2d1782c43f mkfs.xfs: enable metadata directories
9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e mkfs: add a utility to generate protofiles
ec58da16dd2ff2983d0deba3c8be15d6d754a846 xfs_repair: refactor generate_rtinfo
4068a96a6d7c8aa767daddb832ddd0301a139d19 libfrog: add xarray emulation
c4577a4b5654d05e61638111393e8c458c718f4d xfs: create incore realtime group structures
260f78d9d3fcbe2ca4fee0c031a561d0c50cb3e8 fixups
94f88bba656476827ad5d626d9dd4e17602a103c xfs: define locking primitives for realtime groups
1fbbc75847b0b94720fa3b2a7a59b27f789ad2e5 xfs: add a lockdep class key for rtgroup inodes
47134586a2816bc0055099d0f730535bae365b34 xfs: support caching rtgroup metadata inodes
cc903726ab764d05a00b4c5bb3e3f49f228b1dad fixup
1c61378b60b9a5f2ab5ab14677a58c40a650352a xfs: move RT bitmap and summary information to the rtgroup
2c5a29fc6528f0109eb5b566f013ba647cf8e2ad fixup
43284844ecbe7e653afd8aaaff23ecde8c2d9a0b xfs: remove XFS_ILOCK_RT*
b5df0da8873e6dd2ec3135a7097749aff69e8b1d xfs: refactor xfs_rtbitmap_blockcount
f3d4097e1cfe6a43468cc0e2f4c54eb1363879c3 xfs: refactor xfs_rtsummary_blockcount
60dd576a0c2db3d48da15b2ff4669708032cc0e5 fixup
bff5e428cd92bd389df384d283084a3c9fcf36c6 xfs: make RT extent numbers relative to the rtgroup
1b76f5c9963d03acf35ad34907852bc8f6c0e184 fixup
aa8df607a8dee7632e162d88395d4e8373044fe2 libfrog: add memchr_inv
01478015273f232b7cbd5ba450e4b486de90db2f xfs: define the format of rt groups
843b60d77bf0cd76397838fb37cc05caf634ffa1 fixup
561eced302fe7157ece59af0967556d2af2ada48 xfs: update realtime super every time we update the primary fs super
6f4cff7a50d065351696087abf4a8428d01ef279 fixup
47790859dae1dcc9d3eab14a9fa83a6c8df5c370 xfs: export realtime group geometry via XFS_FSOP_GEOM
9add95c8701d1ef5d7002375eab35c5337cffdb3 xfs: check that rtblock extents do not break rtsupers or rtgroups
ca46fcb1a64315928c57941149a2bed32a930043 xfs: add a helper to prevent bmap merges across rtgroup boundaries
7bcc4e66ccf2f00486fe88c5dfad76770b48d394 xfs: add frextents to the lazysbcounters when rtgroups enabled
9334994df3d17c1264b4c3cb4e57d7983b3a4821 fixup
a28c290ba3eaa7bc2656333b4e8e7c9c72271279 xfs: record rt group metadata errors in the health system
31b1cfac9fb70f40e12c658ccfa01027a7502f3e fixup
f0a75b3b62d1d79afa3d25e967c93bcbdea2f4ad xfs: export the geometry of realtime groups to userspace
015b132af888a9008a4f241b0bf84cfb5154dbc5 fixup
e690c635a8454e550e2398f38e1e2ce491b6a787 xfs: add block headers to realtime bitmap and summary blocks
895585b60151164de148804353c235faeeff41fe fixup
239d7f405c5968f96384feecff2dfe43f092f88d xfs: encode the rtbitmap in big endian format
7dde872c833e290bdef5420ea61ff5cd4b30aea0 fixup
778d3c52809d79e9b70a65ced7dd83f6c9d4e3d9 xfs: encode the rtsummary in big endian format
b2fb706966f8caf79ec1196bf0e5d6db7ca1b8c0 fixup
b593a17a8314f1b8066a866b1915eea7ba8ed9f8 xfs: grow the realtime section when realtime groups are enabled
6da4a8d2d6507cfbce667bebd2013af33e00faba xfs: store rtgroup information with a bmap intent
b00cacd84fbafe272d91195c0e2f7d84cc9d579c fixup
d1550bdf3402cc2f14f344add4ddc604f9404191 xfs: support logging EFIs for realtime extents
4c092c129b0044f2642742ab789dc9a591ebb183 fixup
aa179714a47b9950351137baa5cdd33c140a9b6e xfs: support error injection when freeing rt extents
915f34486dceb17d890d53c1d827a5821113bb06 xfs: use realtime EFI to free extents when rtgroups are enabled
dc6ee4a32d1fff38366ae92ff5cbe62366811db7 fixup
18120f36823bd209949094be7f71f00e7597e113 xfs: make the RT allocator rtgroup aware
f31df2442d3525b8ccf3cfa7219387b49a0a4213 xfs_logprint: report realtime EFIs
5e91567e17026b1e12ce6db53892972b6c21e3fb xfs: scrub the realtime group superblock
8fee95dac357e76297410b2d47e209f4f4b18b98 xfs: scrub metadir paths for rtgroup metadata
c018600690fa6f13d1d71afa7e642ebd09403115 xfs: mask off the rtbitmap and summary inodes when metadir in use
4d27a86eea9bf1e2ea8cc3839d6d416234fe6f62 libxfs: implement some sanity checking for enormous rgcount
5f8ba8e7ca5bfe35d80f7e26de1fc8edb08192a3 libfrog: support scrubbing rtgroup metadata paths
62e27e71314972ba2645188a387af4f75276ff4b libfrog: report rt groups in output
c22a7637e2eb09e1920522bbd713f289f29e749c libfrog: add bitmap_clear
c60864d53a7d691a6b8d7b33a61bd71565bf15ec xfs_repair: refactor phase4
e6756e44ecac6c9d58329fb8c154bc9354b6609d xfs_repair: refactor offsetof+sizeof to offsetofend
a5797ccbe2bad65b326024ea695dbe9ea65fb797 xfs_repair: improve rtbitmap discrepancy reporting
e126959cd5797f8885414c878a11b1575d84b109 xfs_repair: simplify rt_lock handling
b1655a225fffebe00dd580cd38592545fe0b4ef2 xfs_repair: add a real per-AG bitmap abstraction
069458ee0a5f41f26ee5382883dfebba5d2f758c xfs_repair: support realtime groups
36c4cbf7ff8021a70c4f04de3054d45bc5b143bb repair: use a separate bmaps array for real time groups
a4ff7c73acd5ed1f56f3d8408c63362d2b0313dd xfs_repair: find and clobber rtgroup bitmap and summary files
04c5c7be1596947de74cfed18bd98880fb7ffca4 xfs_repair: support realtime superblocks
00458a5e2a75d0614fdb9fbc22d7a7f02fa152a3 xfs_repair: repair rtbitmap and rtsummary block headers
fdb3cc52a39eac77c26f26b977c2e6390834d8a8 xfs_repair: stop tracking duplicate RT extents with rtgroups
bde7a68da556a571ab6421b32edf850d5a5f5513 xfs_db: listify the definition of enum typnm
210ae58588b5b427a805c21c4e07708a202f6b36 xfs_db: support dumping realtime superblocks
088a76b4c2ebe88b62ce1b7919b60bb151b3d45b xfs_db: support changing the label and uuid of rt superblocks
578b1c37c67d94d34177b34df061db4f78720297 xfs_db: enable conversion of rt space units
69393a4c4a62b6dd68e67261476a3124732c025e xfs_db: metadump metadir rt bitmap and summary files
79f22c6daca6fa051d508adf73fd8407798583cc xfs_db: metadump realtime devices
429508308f04df85af2e5554dfd5e1e1942e273a xfs_db: hoist bit scraping function
ea0105b4452a6f5eb262918acc516eedb80f13d6 xfs_db: dump rt bitmap blocks
afbeef4388d136f663b40d69bf9122255edd7778 xfs_db: dump rt summary blocks
5c7d663deca2110e68064298ab1da9e6c571be4f xfs_mdrestore: restore rt group superblocks to realtime device
22a1f28d8129947611dfdc5ebe3b5f9e666893ec xfs_io: support scrubbing rtgroup metadata
1e7ef9d64b9725d445a534908386f86d702774a0 xfs_io: support scrubbing rtgroup metadata paths
4964990e5434bdaa5718d3453afd56f5143f40cb xfs_io: add a command to display allocation group information
9d70f79dadee419e945ec841a5079d74bc942b52 xfs_io: add a command to display realtime group information
8272b035c21ae3761a68475bc3bd1dd8bf7dd0d1 xfs_io: display rt group in verbose bmap output
c64ce14fdd798da081784bfe255c7b5fae76007c xfs_io: display rt group in verbose fsmap output
55ea64981d4a3de1f9a39307bbaff3dc390f6d31 xfs_spaceman: report on realtime group health
b66ebd27f396c24df28f51f1d3cee21bf396e5ba xfs_scrub: scrub realtime allocation group metadata
3a2a2c441ca6d548ffa6db0e9c8c775b315eadb0 xfs_scrub: check rtgroup metadata directory connections
a135b9aa60b7d2b32b0d8536de698b0179e2aa54 xfs_scrub: call GETFSMAP for each rt group in parallel
01d3685cd059eb72df943b89b7358a554663e87f xfs_scrub: trim realtime volumes too
19436588aa40d6a9a1b38365e06ac8ca3a9448c8 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
a0c2eb5acf36c6a8d4f235e205520e4f36f1731d mkfs: add headers to realtime bitmap blocks
54e6c97e8e91083499af3bda96f1f2715f2092a1 xfs: use metadir for quota inodes
b285d29a16dc6b43dcbe5cd6e41895d884f05254 xfs: scrub quota file metapaths
42cf5925944ee7a968ea8fb577259cd9f2318ffd xfs: enable metadata directory feature
deb248f2bd433568beb1ec6c5808b237a674e33c libfrog: scrub quota file metapaths
543abe4517212f02bf8e9cec5e4465e4aaa254c9 xfs_db: support metadir quotas
84de68f6c1bbe1c4fe4258b9f984363eef062d5b xfs_repair: refactor quota inumber handling
f2eb7a91411c175982e380705c951ce6f7ff333f xfs_repair: hoist the secondary sb qflags handling
a04f50ad42f132e31a2d50e075d369b77848d612 xfs_repair: support quota inodes in the metadata directory
63ea58b9f5057cd37e30d5ed3aec9054b32d52d7 xfs_repair: try not to trash qflags on metadir filesystems
62a3f28f05f6d19f91e2d318987ea0c6c652ab65 mkfs: format realtime groups
d1522c1f8abcc72c11f6797918c2c402fcfef66d mkfs: add quota flags when setting up filesystem
257515abb017fd1e0ca820639effe018e01ba3d9 xfs: tidy up xfs_iroot_realloc
95b5533c61347c5285f2683916924e8b3d922298 xfs: refactor the inode fork memory allocation functions
46971c8e3d564191786a2732d016b2f5ebb68fa2 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ac9fdc34dda7c279f482614e8d061faa53ccc469 xfs: make xfs_iroot_realloc a bmap btree function
2b4c51aa2cbb9c648155790663f120dfe219f386 xfs: tidy up xfs_bmap_broot_realloc a bit
e41cd2eb307d3c2a0f13462f3ccc1318e0700438 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
0c7249a8f10a3706fdabd991df8f372f2eae630b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
cdf0e0fd232bc25b1700c3c85ccda19e6f7ba23d xfs: support storing records in the inode core root
5af492132aac32d5d5c230243ff1d38aca8c60ce xfs: update btree keys correctly when _insrec splits an inode root block
18100058057547ad2e4c7275cde903139cd1eada xfs: attach rtgroup objects to btree cursors
4eb7d637d58ac9db9d249ad5005221150e2c8d56 xfs: allow inode-based btrees to reserve space in the data device
472959d7b7b09cfc44a22a5fb7fac307fa690e2f fixup

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be4b19d56e7-46325b2f1c3e.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64110d01c83f-a9ed30e9c05f.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4820cf30aef-462b72c05ab7.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648c0f83b256-1302d908e7b9.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7b98a6467e54f4f2b4eaad29de65c2628bb61077 xfs: replace shouty XFS_BM{BT,DR} macros
882a5cc8b5f4a992417a0887e55a7e7bd2eb4e45 xfs: standardize the btree maxrecs function parameters
83bb761e3fbc0a12be1ce657e20a2d7211aca5f5 xfs_repair: allow sysadmins to add free inode btree indexes
3b14ff3f04bbc682016fd65b1b096d4affe5afdc xfs_repair: allow sysadmins to add reflink
3b43734bf290284b085a66ebf83b7384f5a44de7 xfs_repair: allow sysadmins to add reverse mapping indexes
1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea xfs_repair: upgrade an existing filesystem to have parent pointers

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5233f32902a-0c60dd4aadd3.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function
f977d80b990ba32eec3c2922ba87b085435af235 xfs_repair: don't crash in get_inode_parent
a35e2c15dd4f175e6fb6a74ce26734c2a5deb1be xfs_repair: use library functions to reset root/rbm/rsum inodes
cd711b453d0aac2b0b48aa359b0c856ac75a4218 xfs_repair: use library functions for orphanage creation
590f49a0817cf5b1d6f9a2cae00584206594a648 mkfs: clean up the rtinit() function
5a723b5793f3d629b80f40d065def00bdc7a0fd7 mkfs: break up the rest of the rtinit() function
ef9c92cae13e7c8108964a7875f221c8809e3a69 xfs: introduce new file range commit ioctls
f122a779164327916f27ea01c90e9c146519e780 man: document file range commit ioctls
ba42746e64a3f7ca45f0fba52248a032e9a8e454 libfrog: add support for commit range ioctl family
a61213ed729aceb1a49cccf5bece7381021e92d2 libxfs: remove unused xfs_inode fields
c85a79fc55a96805258bd01a9ab70ba09839d1a0 xfs_fsr: port to new file exchange library function
17bbdc7201d3102a44e05c2717c273ed83798acc xfs_io: add a commitrange option to the exchangerange command
9ab308af453be702a7186aed1fa191c4153a4736 xfs_io: add atomic file update commands to exercise file commit range
d10eeb4f28294c9c4d3a6fc97cf44bdcf01eb0e3 xfs: validate inumber in xfs_iget
3e588cc3aede361fa3a607c47c04ff73ce73b97a xfs: pass the icreate args object to xfs_dialloc
96c86eca9e0565040642a7fa926ba9853856f7e2 xfs_db: support passing the realtime device to the debugger
1f2dfe60494a26c4644b7accf20e4887aaa1053e xfs_db: report the realtime device when associated with each io cursor
c524d5ae08272dd33ec9d627ecd6527e5d1b06c5 xfs_db: make the daddr command target the realtime device
69c20060179709ef5e86316001ad5b15d40e0ea9 xfs_db: access realtime file blocks
9fae69194471ac82b60f5dd414f2ed32fbeb39de xfs_db: access arbitrary realtime blocks and extents
aee54c094108913e2331cc5c9b083e5a4bb34f61 xfs_db: enable conversion of rt space units
eac87f242a0f73364913b21147c9091788acb9fd xfs_db: convert rtbitmap geometry
cd2457dc4375b33f98df90374e94f871177b694f xfs_db: convert rtsummary geometry
7c2c1946a6704874e6762091eb65b6a54aee7913 xfs_db: allow setting current address to log blocks
5eb2d2e61a54f3f4ab68a6eb6dd39e770e62b6f1 xfs: remove xfs_validate_rtextents
6980f8d1f66381c8566ae319b48bb5241390c5c9 xfs: factor out a xfs_validate_rt_geometry helper
973a24d2ebf1517be3966a22ec5100909cd1dee5 xfs: remove the limit argument to xfs_rtfind_back
de5684ca63fa5db1a06d7e2f88248fba360d06eb xfs: assert a valid limit in xfs_rtfind_forw
27f860cb7bb53f4b253f23dbc905cbfce86e0694 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
48592cd818aeecca5d7fffc144458cc95a74fbe2 xfs: factor out rtbitmap/summary initialization helpers
462b72c05ab795cea63ea79cd07ed74a3146cd40 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9240e1c26371124e92bae07d270461b05cf66348 xfs_repair: checking rt free space metadata must happen during phase 4
f1345d258174f8ec9250a14ef5051c4ff1590c3f xfs_repair: use xfs_validate_rt_geometry
2fd3aef9ff2cea494af2e3c166eee71af7868147 mkfs: remove a pointless rtfreesp_init forward declaration
2381b9b87935dfbc2e5585d9da443c941282e605 mkfs: use xfs_rtfile_initialize_blocks
8cb90f98b632ab79f5c81ecf87e07c29bd4cb870 xfs_repair: use libxfs_rtfile_initialize_blocks
971d36663c1450b13d2128e0f56e24e41d16d683 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
72d8061bd6e284de597648cbd5cececf3d721704 xfs_repair: stop using libxfs_rt{bitmap,summary}_wordcount
4c78d1c45066ea59217c7cf8f75ec6180dc84c5d xfs_db: stop using libxfs_rtsummary_wordcount
f7cf416c53eed6b6ab24c427f9d615a4dbcabe41 xfs: ensure rtx mask/shift are correct after growfs
25851939a127f3c51c6acb3b128049ecad5b91e9 xfs: remove xfs_rtb_to_rtxrem
a9ed30e9c05f976432f0adae25f7dd043f1d8a65 xfs: simplify xfs_rtalloc_query_range
cb28c5623eac7f7e6d7659baec84194f2ab0cd4b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
d1801900bf7bdcc1b9dfcc144f4cf5c25939c41e xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
66d69e3ca5516cbf42c670b2fe5fb562b8758c39 xfs: replace m_rsumsize with m_rsumblocks
46325b2f1c3eb7b1acc3da1940eef47b2c5e18a7 fixup
79a8b4a18f2e385e221abe80d8189d48c994234a libxfs: require -std=gnu11 for compilation by default
ace5f12071d2bd6cb0615cbc05dd7645207a5d7b libxfs: compile with a C++ compiler
0c60dd4aadd383cbee920daf249e1cc8aa7ba02f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc

--===============3864949464520099810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4f596d8572-351cc3f3acd1.txt

1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
355ad8c8bdcf720148c9accaac4a07f4687ad483 debian: Update debhelper-compat level
e039df2b8b62116ec00eda8129e559b2177a6464 debian: Update public release key
3f69e43744d0df5cab1e60e4cb0d1ebf091a73c6 debian: Prevent recreating the orig tarball
c06709f7694782bab20bd7c7199f7cbaafba4fa3 debian: Add Build-Depends on pkg with systemd.pc
f60e59195152801177cfacd678a0124b2a064f01 debian: Modernize build script
118c8ca1e74dc07f866087f19825eec76abee211 debian: Correct the day-of-week on 2024-09-04
ca0596652009273fff23dcfb624778fe6a521155 libfrog: emulate deprecated attrlist functionality in libattr
6a8377ca627f3167dddee9e5912b25bde3ac6f28 xfs: avoid redundant AGFL buffer invalidation
f1a816890b800e0418852720ea079b4aeb77fe0f xfs: don't walk off the end of a directory data block
87eaf9a84b14c12ff5e30fa09099445b4b30560e xfs: Remove header files which are included more than once
4fdd75e45c6c0ccd39bb5be7f71edcab754e5609 xfs: hoist extent size helpers to libxfs
5cac68f712e9d7c357f1d14bf250631c12a07f0e xfs: hoist inode flag conversion functions to libxfs
10078ec91aa854676760534d88542d841fc5e8b2 xfs: hoist project id get/set functions to libxfs
f737ba5beaf5c6ecc0e9718787575b8cab179bb4 libxfs: put all the inode functions in a single file
e093b10da066940e23d9f0959d235775fbe8f57b libxfs: pass IGET flags through to xfs_iread
296b53eaad9d9c0c282ff52e251a463f417fb929 xfs: pack icreate initialization parameters into a separate structure
f25e5261d6b67987fec3799c800bbb293da1f78c libxfs: pack icreate initialization parameters into a separate structure
ceac2e53aaa7f893c2a0ff172a8926df27de7b14 xfs: implement atime updates in xfs_trans_ichgtime
16ea8b21feca6fe46b0ef819d8c89cd21ed3b5c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8391e2e69652b5968045e5ea79fe0be5ad3c2f87 libxfs: set access time when creating files
e8016d7f2e701d99734b8bd2a13d1cf7e6f6572c libxfs: when creating a file in a directory, set the project id based on the parent
bdd768db9104b03bce51cb4419a46e7ada7b7632 libxfs: pass flags2 from parent to child when creating files
cf43cf32bce2d7dfefae1ac69881267fcc42e3af xfs: split new inode creation into two pieces
c18126d9764e450c63d5a690920df4b3e4a42b9f libxfs: split new inode creation into two pieces
c5e77529f89767c9e338fb36fcab9ee59b161cdd libxfs: backport inode init code from the kernel
f9991d32cbcd3e19f2829d3ca1e48fa5dfb3ed7f libxfs: remove libxfs_dir_ialloc
04292506985f083006cfd6be460e59ea70394b3d libxfs: implement get_random_u32
d5b44caaa49b1b63495b909253d362d26f16c068 xfs: hoist new inode initialization functions to libxfs
949e8cd9bf035cdbb517fbaaec4080a7ad3d68b3 xfs: hoist xfs_iunlink to libxfs
ad4d7ac53486d516ea3be8e1f0e050413724f650 xfs: hoist xfs_{bump,drop}link to libxfs
9e9c6e9e4e6d5423e6f817f452a240fb749320da xfs: separate the icreate logic around INIT_XATTRS
e1820f6c1b13efd2f217c60b55537620a857e0e0 xfs: create libxfs helper to link a new inode into a directory
c7057aeb0b146be4da4ed2da5c07624a0f63ec0b xfs: create libxfs helper to link an existing inode into a directory
429f0d2fb7e96f4649e9871105f1cdc16fdc67a0 xfs: hoist inode free function to libxfs
b3f1bd757eccd0dea124fd2db5f925b515f32086 xfs: create libxfs helper to remove an existing inode/name from a directory
92f710b6614e8caa01b945ee87deed5ba4474fe7 xfs: create libxfs helper to exchange two directory entries
4f047e8ddfe20da5c137f51916a5ebc7cbb75d5f xfs: create libxfs helper to rename two directory entries
6b667650aa8c90555da095de12a0baaeb06c030c xfs: move dirent update hooks to xfs_dir2.c
9489c89554d9d16452fc497e33758242954490a4 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3a0bab61a69bf668e3041ccba4962565cc8ca588 xfs: clean up extent free log intent item tracepoint callsites
cdd1a52e5f62bcb05d9a08a817f6ebd1719a367e xfs: convert "skip_discard" to a proper flags bitset
cc0cfb6c437cd39cd393dcd9b5553902d96039e6 xfs: pass the fsbno to xfs_perag_intent_get
9ba4dbf5ebe17e98dafbd8aa1660ace8c381d2a2 xfs: add a xefi_entry helper
34b08c7a1662cfa7b6de65fdaa3f32c02ed2d1ce xfs: reuse xfs_extent_free_cancel_item
b4dcdae28d6df099c0c1360096eabde5de4f9a50 xfs: remove duplicate asserts in xfs_defer_extent_free
8927f5c126a7ddd1fe0462173714235e17bf5a91 xfs: remove xfs_defer_agfl_block
18da83c41e0aefe5c0a9bef4196590a9b89e666c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
5d4d2f6ccb2333e272801eb593dff7a45c9da5e3 xfs: give rmap btree cursor error tracepoints their own class
b48267a16cc32dc6b0b95645bb9514ae5f78de3d xfs: pass btree cursors to rmap btree tracepoints
290b5b4f03985a5f54a1d25a8db67627675e4bcf xfs: clean up rmap log intent item tracepoint callsites
defee2c423916b667979350df13a83adf7230226 xfs: add a ri_entry helper
848824d05c2dfa2ac602897de13ee9e930332a98 xfs: reuse xfs_rmap_update_cancel_item
bf9cf3833d71adddfe7bee8cf224fbe762974879 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
44146abf68d52cafd9484261caaeeb9d8fad9488 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
3dd1c8de9a5ec99b6e43d2daa3831bc57baf9945 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e94cb685cac4789e5dd9a63f146131145bb10cbd xfs: give refcount btree cursor error tracepoints their own class
5e32c7dc0e8f4bb1a5836ea187b993d371302b55 xfs: create specialized classes for refcount tracepoints
b5481145c9254df6122307a213bd148693536f56 xfs: pass btree cursors to refcount btree tracepoints
5af3bab9200483d295fbed556c70e81dda96b926 xfs: clean up refcount log intent item tracepoint callsites
893e36a860d0b82f2964884008e52db668acfefc xfs: add a ci_entry helper
678f99c747324ef30ccbd54b286322aed4d84eb3 xfs: reuse xfs_refcount_update_cancel_item
6c54c6675808d4f00284af2a73d7460f4589e2a1 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
bcb3db431c06c6698363d86434652e4d4514b27f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
35528ee0d36cec4b70eba4e33f7cfcf1d8e0e7e6 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4837c80a2e58d6abe2a9b10a356de1ee9fe587f6 xfs: Avoid races with cnt_btree lastrec updates
f445a6b076a04d98692b599ff207cd3867ebe963 xfs: AIL doesn't need manual pushing
c4a39c4aab55d573b8874123af17892ac5dc53bb xfs: background AIL push should target physical space
62df6bab4d86da5caf671378869c0a113d2a2a70 xfs: get rid of xfs_ag_resv_rmapbt_alloc
9e2529ba19d8e724febea2997893cf5fa2359f6d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5657ad4134d2923907ffc584a6f2864b9739ef72 xfs: fix di_onlink checking for V1/V2 inodes
08cd1bf352eb947c9a6d37c9e06a0004a4f743c1 xfs: xfs_finobt_count_blocks() walks the wrong btree
2118dad9f6b5353907c29990bc7e90e813a7457f xfs_db: port the unlink command to use libxfs_droplink
7dbd340e34cc177ea9bb9d3387e29518273857f1 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b70c1e792d5f5f73b5b9f96893575ec86499eeba xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
351cc3f3acd1c82304491aab9480fcfd14793bf3 xfs_db: port the iunlink command to use the libxfs iunlink function

--===============3864949464520099810==--
