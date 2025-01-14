Content-Type: multipart/mixed; boundary="===============7199607813793842818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 14 Jan 2025 21:35:23 -0000
Message-Id: <173689052361.596275.916821661857148048@gitolite.kernel.org>

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/btree-ifork-records
    old: a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9
    new: 453dfbc6f6342540219cbea58e3b43d242a17ca1
    log: revlist-a7cf3fc10e8e-453dfbc6f634.txt
  - ref: refs/heads/defrag-freespace
    old: 0e2309ac99c226901f064a5d96171ec64650a6db
    new: 579c1f31ca29458e7f78bfab7e3e10442e4f5f68
    log: revlist-0e2309ac99c2-579c1f31ca29.txt
  - ref: refs/heads/djwong-wtf
    old: 68659d89a3eb484445cf39f2b5c479df31ba7df4
    new: 9d26ef0cc8f08d11ee2c1f1f1e2e877c31c73b7b
    log: revlist-68659d89a3eb-9d26ef0cc8f0.txt
  - ref: refs/heads/health-monitoring
    old: c9c729e25f3ef92f9332b65157d4faf814b51b71
    new: 95dc0e6264a59043313c48615344798158f32329
    log: revlist-c9c729e25f3e-95dc0e6264a5.txt
  - ref: refs/heads/noalloc-ags
    old: 1f94fbaa173fe1a960cb785ba77ac2cbc4043da5
    new: 86a6ff2a5c1b5e63e673fa5fb9a4e8a28dc5112b
    log: revlist-1f94fbaa173f-86a6ff2a5c1b.txt
  - ref: refs/heads/random-fixes
    old: 32206e8589e5fc40ca2ab7db71855b49bc415ccd
    new: 2737811e5bb4b75c66390a44fa899ce8104b87ee
    log: |
         7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
         3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
         135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
         2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
         
  - ref: refs/heads/realtime-reflink
    old: ab694595fb1a18cc1ce9675319f96f9ef550fafa
    new: d788c6cc385bc0fbab16d16d3b80fa56781fbda5
    log: revlist-ab694595fb1a-d788c6cc385b.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: ae330b637dc805ddc5aeca12f0f8f585036698e1
    new: 8bcb51f2554cc3ef2a09f26423bf82bf82be54e5
    log: revlist-ae330b637dc8-8bcb51f2554c.txt
  - ref: refs/heads/realtime-reflink-sync
    old: eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d
    new: a818c36737f76009e7382a1eff86ef31b1db073c
    log: revlist-eb0aa6fe4d81-a818c36737f7.txt
  - ref: refs/heads/realtime-rmap
    old: fea259310efeefe311417010d1f41df7f2ac255e
    new: 5f796f772e7ad529546b4acf471168ff07ee6384
    log: revlist-fea259310efe-5f796f772e7a.txt
  - ref: refs/heads/realtime-rmap-sync
    old: 34e69162cfa2fd6a07d613a0b3685761f39e94b7
    new: 13c4db6b3eee938bfe6373961f92ad2d91131de4
    log: revlist-34e69162cfa2-13c4db6b3eee.txt
  - ref: refs/heads/report-refcounts
    old: cba41c260f93b44f9cea8b40a4b64d01a87331da
    new: 1797d41746712e892e17cfe9ef593ccf720ff9d0
    log: revlist-cba41c260f93-1797d4174671.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: a08a220b7981880217e631e914cd23204a8205e1
    new: 293882f15ef1bf0066f422568970534a0b56842f
    log: revlist-a08a220b7981-293882f15ef1.txt
  - ref: refs/heads/upgrade-newer-features
    old: e256c05ca54bd31241644e07996a7e85c83bf444
    new: 96bcf33272350660932103cca604b67eefcaab6e
    log: revlist-e256c05ca54b-96bcf3327235.txt
  - ref: refs/heads/zoned
    old: 09253501a70f5fd84d58c99c9db15848e03ccdeb
    new: a15d994ac3a43dedb0b55c415ba47e28a2b95787
    log: revlist-09253501a70f-a15d994ac3a4.txt
  - ref: refs/tags/origin/for-next_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 20a756f02ec744ccb500b26aabb37f6a842cb8a0
  - ref: refs/heads/libxfs-6.13-sync
    old: 0000000000000000000000000000000000000000
    new: 7f844f66e45d1933bad94e72893490245fe137e0
  - ref: refs/tags/libxfs-6.13-sync_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 4ee5cbc367cc8e75100bedf3ed5f4836ff9fd8d2
  - ref: refs/tags/random-fixes_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: aef11bfaa9d351cb8c6e2ed389b1c72726ef19e3
  - ref: refs/heads/more-random-fixes
    old: 0000000000000000000000000000000000000000
    new: fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e
  - ref: refs/tags/more-random-fixes_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 9b17967c34b0fa30a41d68ec604219b76d41de60
  - ref: refs/tags/btree-ifork-records_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 02d85b381ed495512b9a60ec517aa097769770c2
  - ref: refs/tags/reserve-rt-metadata-space_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 2fb6e21c0f98548ed2b9ec412e4bef251eeff749
  - ref: refs/tags/realtime-rmap-sync_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 88810d70b2779727b4934b595db261fc0f234e4a
  - ref: refs/tags/realtime-rmap_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 87078046f252635432443cbb49d9be726eb6a961
  - ref: refs/tags/realtime-reflink-sync_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: b5035bc38de5c61bbf4d68f92a5de08f42f69951
  - ref: refs/tags/realtime-reflink_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 1376bc361a7d8526677ecfb2beaa183c6b1e89be
  - ref: refs/tags/zoned_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 18c92c60ac0b156b4e845ea0daadd40a5f31d598
  - ref: refs/tags/realtime-reflink-extsize_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 1aa501b566a159f3b936a775871347b4867218a9
  - ref: refs/tags/noalloc-ags_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: cee045657850ce60d86ca3bfaeb1f6388ecfc16a
  - ref: refs/tags/report-refcounts_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: a1280fa368d6c60bd57632d9a2485ebb7b44f07e
  - ref: refs/tags/defrag-freespace_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 14cadddecb97c44104f9fbe885335b7e538d66ea
  - ref: refs/tags/health-monitoring_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: f1b5b41a5c443ed493ed99e85d0abf8ee863c264
  - ref: refs/tags/upgrade-newer-features_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: a243fff032ccf33904e0c67deeb66cb46d6c7e45
  - ref: refs/tags/djwong-wtf_2025-01-14
    old: 0000000000000000000000000000000000000000
    new: 4676eb21d26af425882c8d1ff81dd56cf03c2213

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7cf3fc10e8e-453dfbc6f634.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2309ac99c2-579c1f31ca29.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode
e7ff2589771abec97f4fd41f6d4b85fb81cee2e6 xfs: namespace the maximum length/refcount symbols
03c19fbd32359a12cc8502095a7a52d8bf1f7632 xfs: introduce realtime refcount btree ondisk definitions
b03204e8f7bfa9769bff20bd7295e35f2dfb613a xfs: realtime refcount btree transaction reservations
d544fea26fe7e030d61996e63c537dc020e26855 xfs: add realtime refcount btree operations
5f91d38865a2e497e7531585f79d42a1bfb14b5a xfs: prepare refcount functions to deal with rtrefcountbt
a57ccd05e047434bda11efeffc1c8ab07ce72cf9 xfs: add a realtime flag to the refcount update log redo items
4d76a56d28fc650efa5e4601ce631c71b9556def xfs: add realtime refcount btree inode to metadata directory
7013154846e5e559e668cb9d82865730dae8cbcc xfs: add metadata reservations for realtime refcount btree
c8a74d20854204f6f4ba93a04da0157c0427620a xfs: wire up a new metafile type for the realtime refcount
98793b4010501aeb2e012f2d0ccb2439d9ba355e xfs: wire up realtime refcount btree cursors
14296e5d5f9b257f0da3900fb03ecae2d9c37e88 xfs: create routine to allocate and initialize a realtime refcount btree inode
b93031727df27ebb0b7bcc6071698ae71f806757 xfs: update rmap to allow cow staging extents in the rt rmap
f52ba2f6ae67e90b4ee5ab6646b8daac2ad59f7b xfs: compute rtrmap btree max levels when reflink enabled
ca650be5450a9b5e8bc63522e7a5aee722be85c3 xfs: allow inodes to have the realtime and reflink flags
65a6c3641cff83035700c0dcaac53fad046d34cc xfs: recover CoW leftovers in the realtime volume
ad0fa444bde61ee07b2ab2eb4055466c108425d6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6679081907d0340d7ebd2108ce42e6348d7302f7 xfs: apply rt extent alignment constraints to CoW extsize hint
114bdb5cc0a4d001290b4c0ac0a234d82d099d19 xfs: enable extent size hints for CoW operations
ab7ed8d6b15429aa847a2a7cc376e058a2beb507 xfs: report realtime refcount btree corruption errors to the health system
a08c792be5d4a2c60ca99fae35ca400bd3c9ba26 xfs: scrub the realtime refcount btree
a818c36737f76009e7382a1eff86ef31b1db073c xfs: scrub the metadir path of rt refcount btree files
d68408753ae4284194287a42b6f05197986b1ff3 libfrog: enable scrubbing of the realtime refcount data
5858bd34539cb0a5f634764c2c44ec93059119d2 man: document userspace API changes due to rt reflink
b146dfdc07582676e7a992913e28f1f03e39a183 xfs_db: display the realtime refcount btree contents
6e33dc002845c12c63b64dd28d159eaa00fddb59 xfs_db: support the realtime refcountbt
cad416a4c1bf68abc6aa817e60ac742c57e82344 xfs_db: copy the realtime refcount btree
7bdc37bfb8ef55aec2d78cd7767d83adfe8bdac9 xfs_db: add rtrefcount reservations to the rgresv command
404683ba92090d0cab8c709489db33f63f306416 xfs_spaceman: report health of the realtime refcount btree
19de7904b4fac0c300fb60964edb8a8584d4bda3 xfs_repair: allow CoW staging extents in the realtime rmap records
0529ef7e64b2f9b566276f2dae7c8cc16f547960 xfs_repair: use realtime refcount btree data to check block types
c1519ae0bd2109cac5f7382c981e14f2370ea7b7 xfs_repair: find and mark the rtrefcountbt inode
3e6911208005d11121b961508d080949c4ce0c98 xfs_repair: compute refcount data for the realtime groups
3d746c539201e4d36dd001b12ed8c3dde03da307 xfs_repair: check existing realtime refcountbt entries against observed refcounts
2562504409d19904120bfb6fd19d8352b118498f xfs_repair: reject unwritten shared extents
14e6cd089adbf17153d5361b84becfda59ff6112 xfs_repair: rebuild the realtime refcount btree
9cf54580723fecb645b3907a199429b8c91037aa xfs_repair: allow realtime files to have the reflink flag set
879267ed9d233136e88db0b5d9a1408eefc53406 xfs_repair: validate CoW extent size hint on rtinherit directories
9c35c9d12dbc978699aa86ab4e89553c8c6e7eb3 xfs_logprint: report realtime CUIs
60f598d9f71dc7642bf23464302e946652b6d057 mkfs: validate CoW extent size hint when rtinherit is set
d788c6cc385bc0fbab16d16d3b80fa56781fbda5 mkfs: enable reflink on the realtime device
264af067f06d76a7859f08e2b059a690a5bc6f0b xfs: constify feature checks
fd2a19835f8b95014bd60ea636b836062df237f3 FIXUP: xfs: constify feature checks
05616b5b0bb9c2f2f6d4d9ca99c4ac3a10d5c743 xfs: add a rtg_blocks helper
b80a4320ddefa53193d0d1ddd472c69ff60a035c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5fb16fcd5154d9944e9aa00e2fdb9653295e90fe xfs: generalize the freespace and reserved blocks handling
f25f7d49ca6aad3d942016576c11e52647cbae2e FIXUP: xfs: generalize the freespace and reserved blocks handling
1495ae407bd36738123fec582c09c08f2fd70b95 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
3c5ba7592280956f031bd7227e91ac07bf2cd883 xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
bbd0ffe3dd88f00d18396c5e3df1a4ea0b0713b8 xfs: define the zoned on-disk format
660b354d13e6aed0f31dedab84e3570745013e93 FIXUP: xfs: define the zoned on-disk format
5f7e67bfb3d335ea533e4cf02e9e8bb8c0a6c0b8 xfs: allow internal RT devices for zoned mode
28c42ff60d0a22cc7cf26df32b0bbd1d7dfbb371 FIXUP: xfs: allow internal RT devices for zoned mode
63376386e0a34df83cfc3bfce2e29f641e6dff62 xfs: export zoned geometry via XFS_FSOP_GEOM
dc36320ba0c8933bb2fd50036adbd448c1d9316f xfs: disable sb_frextents for zoned file systems
ec8193e8a5e575536c841666a6bfbbf02dd18da4 xfs: parse and validate hardware zone information
fd59b3d5b8e05eb49e94218610550984c4378084 libxfs: wire up xfs_zones.c to the build system
f6a4f5719983c25dac2bc236212007b76dc3854c xfs: add the zoned space allocator
f9127e2992b1bdc91982fef34a9c565521dc40b8 xfs: add support for zoned space reservations
e44aecf36a76ad61e8aed46dfcd412b1aaaadc56 FIXUP: xfs: add support for zoned space reservations
3269f20fb964fc21fc3c31fd091411b70bf5540c xfs: implement zoned garbage collection
50020ea234c5f4feb711b597f27fbc5e56c5776c xfs: enable fsmap reporting for internal RT devices
956edd92ac34867531e6b6e5fab8bcdb95cd0da8 xfs: enable the zoned RT device feature
e7bbee0a3c1c2dc77df97d3457f83c36bfebff7b xfs: support zone gaps
d87b310fa9c5f1171ac2f3c4d2106f870c800958 xfs: reduce reserved blocks for rtrmap
0904948b15cff78803a2d3c70b9ac6e44dcb29cb FIXUP: xfs: support zone gaps
9d77a84cf5846c94cc6f88fd8a3acee3826a5488 libfrog: report the zoned flag
8f3ac0ced8449e33a32e09d8296e2b94edd41633 xfs_repair: support repairing zoned file systems
f64113a31d8f959857b4f7b7313c7dfd80153c78 xfs_repair: fix the RT device check in process_dinode_int
f7082bde52b36526d013d92ea11d16cca7f5c5a4 xfs_repair: validate rt groups vs reported hardware zones
ce5e951f1236b0131b8fe4c171a3c78a7c6dba02 xfs_mkfs: support creating zoned file systems
96873ecc6ace3c05da8009867117ed352ce5dc8b xfs_mkfs: calculate zone overprovisioning when specifying size
ef164ed59cd2154f6ad4d015852d2d3f1c694abf xfs_mkfs: default to rtinherit=1 for zoned file systems
11b42ee74630cbeb6e841179f022ac6a655cc7fc xfs_mkfs: reflink conflicts with zoned file systems for now
2d05d35cdf12fdfca8ac657be8ea2c03a785a1bc xfs_mkfs: document the new zoned options in the man page
a336277ee8b55fe58440114270cb9a1d12fe3274 libfrog: report the zoned geometry
646c0aafb86bc9ca771f094d5bc64314b31c0055 man: document XFS_FSOP_GEOM_FLAGS_ZONED
6241a41d772085114c180c9bd2c477d8c3159aa9 xfs_io: correctly report RGs with internal rt dev in bmap output
f52899631413e68003dce94cb1fe58d21636b9fd xfs_io: don't re-query fs_path information in fsmap_f
52725f72cd293ec5692034fa62df0102f0ebb5fd xfs_io: don't re-query geometry information in fsmap_f
ff204bdda31149000c89501346e26c3c30d8d1d4 xfs_io: handle internal RT devices in fsmap output
a1c669db78a79517c33801c3ca19e5790f353113 xfs_spaceman: handle internal RT devices
ffc354e233325447ffd506b411649daa8324d4c6 xfs_scrub: support internal RT sections
4bc32b25c403d7a13f2b04eda78d97b898a567af xfs_scrub: handle internal RT devices
489ecf8c1196c418b152c3d2a5fc800c9191885b xfs_mdrestore: support internal RT devices
17cb5744ce80c177e33b0f75b3eb0dcbb57571bc xfs_growfs: support internal RT devices
a678ddecc8664a2c62c76d14711faec99f8f2258 xfs_mkfs: factor out a adjust_nr_zones helper
3a92ff006fa813b0f9e1a895866ab89f4f0abf6a xfs_mkfs: limit user capacity to explicitly requested size
328f9748a2061060126e4a9c9439a218b00508d8 libxfs: unmap xmbuf pages to avoid disaster
42c7884baeb68a9cc889dbe71b10c388b23c2046 xfsprogs: fix possible mistakes in the zoned code
d7307c4a7ef26664fb67841c5895b2882bca2796 mkfs: reorder zoned cli parsing
a15d994ac3a43dedb0b55c415ba47e28a2b95787 xfs_repair: set exit code correctly when zones are inconsistent
e22167824dabdf0ae8f40aad56984ea1c61fe855 xfs: convert partially written rt file extents to completely written
dd87a02875d9365bab10b88beed45d4bc04d8300 xfs: enable extent size hints for CoW when rtextsize > 1
bcc30d44bf3528b32ade0d088fdcfeb9d437a4f0 xfs: fix integer overflow when validating extent size hints
8bcb51f2554cc3ef2a09f26423bf82bf82be54e5 mkfs: enable reflink with realtime extent sizes > 1
20c986f57bf082bb4f52e75ad9e4573aa4c275a8 xfs: track deferred ops statistics
01441419eaf860cb92c6fd979dbdf3fcc3447409 xfs: create a noalloc mode for allocation groups
5b6fd71240568e70003b0f065f9f8d8ca005e3b5 xfs: enable userspace to hide an AG from allocation
c823a34a0081e61cb2c374a118e299fd31bcea37 xfs: apply noalloc mode to inode allocations too
86a6ff2a5c1b5e63e673fa5fb9a4e8a28dc5112b xfs_io: enhance the aginfo command to control the noalloc flag
05c813d7fc052ca0b472154dd10151a5b754fccb xfs: export reference count information to userspace
1797d41746712e892e17cfe9ef593ccf720ff9d0 xfs_io: dump reference count information
a9b504e84006e45695af64636b5f80948545045c xfs_io: display rtgroup number in verbose fsrefs output
b774c9dc85e4301fa22cd6869941426f9c6f5616 xfs: add an ioctl to map free space into a file
9b7ceee84c428567e373637fbeecce9255e2be62 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
c0fb39e9d01822d51e8181c6e9cb6e31e4bef7c3 xfs_db: get and put blocks on the AGFL
b7da4ff503dc1be3fc92ee6cfd9522f6c1d6840f xfs_spaceman: implement clearing free space
eb711001be8debdc77c4e6e68297ddb5938ccdb5 spaceman: physically move a regular inode
112d918bb63f5143265bb2f7d8997b111ed6db8e spaceman: find owners of space in an AG
0926687a3b7196aa1d86a47b5e415ccd135b9e58 xfs_spaceman: wrap radix tree accesses in find_owner.c
05493eb3759a995dfe7ba10c86505843d6f15aa0 xfs_spaceman: port relocation structure to 32-bit systems
25b9ea7f7eed30947aec30bbf02cdbb694f1d353 spaceman: relocate the contents of an AG
579c1f31ca29458e7f78bfab7e3e10442e4f5f68 spaceman: move inodes with hardlinks

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68659d89a3eb-9d26ef0cc8f0.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode
e7ff2589771abec97f4fd41f6d4b85fb81cee2e6 xfs: namespace the maximum length/refcount symbols
03c19fbd32359a12cc8502095a7a52d8bf1f7632 xfs: introduce realtime refcount btree ondisk definitions
b03204e8f7bfa9769bff20bd7295e35f2dfb613a xfs: realtime refcount btree transaction reservations
d544fea26fe7e030d61996e63c537dc020e26855 xfs: add realtime refcount btree operations
5f91d38865a2e497e7531585f79d42a1bfb14b5a xfs: prepare refcount functions to deal with rtrefcountbt
a57ccd05e047434bda11efeffc1c8ab07ce72cf9 xfs: add a realtime flag to the refcount update log redo items
4d76a56d28fc650efa5e4601ce631c71b9556def xfs: add realtime refcount btree inode to metadata directory
7013154846e5e559e668cb9d82865730dae8cbcc xfs: add metadata reservations for realtime refcount btree
c8a74d20854204f6f4ba93a04da0157c0427620a xfs: wire up a new metafile type for the realtime refcount
98793b4010501aeb2e012f2d0ccb2439d9ba355e xfs: wire up realtime refcount btree cursors
14296e5d5f9b257f0da3900fb03ecae2d9c37e88 xfs: create routine to allocate and initialize a realtime refcount btree inode
b93031727df27ebb0b7bcc6071698ae71f806757 xfs: update rmap to allow cow staging extents in the rt rmap
f52ba2f6ae67e90b4ee5ab6646b8daac2ad59f7b xfs: compute rtrmap btree max levels when reflink enabled
ca650be5450a9b5e8bc63522e7a5aee722be85c3 xfs: allow inodes to have the realtime and reflink flags
65a6c3641cff83035700c0dcaac53fad046d34cc xfs: recover CoW leftovers in the realtime volume
ad0fa444bde61ee07b2ab2eb4055466c108425d6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6679081907d0340d7ebd2108ce42e6348d7302f7 xfs: apply rt extent alignment constraints to CoW extsize hint
114bdb5cc0a4d001290b4c0ac0a234d82d099d19 xfs: enable extent size hints for CoW operations
ab7ed8d6b15429aa847a2a7cc376e058a2beb507 xfs: report realtime refcount btree corruption errors to the health system
a08c792be5d4a2c60ca99fae35ca400bd3c9ba26 xfs: scrub the realtime refcount btree
a818c36737f76009e7382a1eff86ef31b1db073c xfs: scrub the metadir path of rt refcount btree files
d68408753ae4284194287a42b6f05197986b1ff3 libfrog: enable scrubbing of the realtime refcount data
5858bd34539cb0a5f634764c2c44ec93059119d2 man: document userspace API changes due to rt reflink
b146dfdc07582676e7a992913e28f1f03e39a183 xfs_db: display the realtime refcount btree contents
6e33dc002845c12c63b64dd28d159eaa00fddb59 xfs_db: support the realtime refcountbt
cad416a4c1bf68abc6aa817e60ac742c57e82344 xfs_db: copy the realtime refcount btree
7bdc37bfb8ef55aec2d78cd7767d83adfe8bdac9 xfs_db: add rtrefcount reservations to the rgresv command
404683ba92090d0cab8c709489db33f63f306416 xfs_spaceman: report health of the realtime refcount btree
19de7904b4fac0c300fb60964edb8a8584d4bda3 xfs_repair: allow CoW staging extents in the realtime rmap records
0529ef7e64b2f9b566276f2dae7c8cc16f547960 xfs_repair: use realtime refcount btree data to check block types
c1519ae0bd2109cac5f7382c981e14f2370ea7b7 xfs_repair: find and mark the rtrefcountbt inode
3e6911208005d11121b961508d080949c4ce0c98 xfs_repair: compute refcount data for the realtime groups
3d746c539201e4d36dd001b12ed8c3dde03da307 xfs_repair: check existing realtime refcountbt entries against observed refcounts
2562504409d19904120bfb6fd19d8352b118498f xfs_repair: reject unwritten shared extents
14e6cd089adbf17153d5361b84becfda59ff6112 xfs_repair: rebuild the realtime refcount btree
9cf54580723fecb645b3907a199429b8c91037aa xfs_repair: allow realtime files to have the reflink flag set
879267ed9d233136e88db0b5d9a1408eefc53406 xfs_repair: validate CoW extent size hint on rtinherit directories
9c35c9d12dbc978699aa86ab4e89553c8c6e7eb3 xfs_logprint: report realtime CUIs
60f598d9f71dc7642bf23464302e946652b6d057 mkfs: validate CoW extent size hint when rtinherit is set
d788c6cc385bc0fbab16d16d3b80fa56781fbda5 mkfs: enable reflink on the realtime device
264af067f06d76a7859f08e2b059a690a5bc6f0b xfs: constify feature checks
fd2a19835f8b95014bd60ea636b836062df237f3 FIXUP: xfs: constify feature checks
05616b5b0bb9c2f2f6d4d9ca99c4ac3a10d5c743 xfs: add a rtg_blocks helper
b80a4320ddefa53193d0d1ddd472c69ff60a035c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5fb16fcd5154d9944e9aa00e2fdb9653295e90fe xfs: generalize the freespace and reserved blocks handling
f25f7d49ca6aad3d942016576c11e52647cbae2e FIXUP: xfs: generalize the freespace and reserved blocks handling
1495ae407bd36738123fec582c09c08f2fd70b95 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
3c5ba7592280956f031bd7227e91ac07bf2cd883 xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
bbd0ffe3dd88f00d18396c5e3df1a4ea0b0713b8 xfs: define the zoned on-disk format
660b354d13e6aed0f31dedab84e3570745013e93 FIXUP: xfs: define the zoned on-disk format
5f7e67bfb3d335ea533e4cf02e9e8bb8c0a6c0b8 xfs: allow internal RT devices for zoned mode
28c42ff60d0a22cc7cf26df32b0bbd1d7dfbb371 FIXUP: xfs: allow internal RT devices for zoned mode
63376386e0a34df83cfc3bfce2e29f641e6dff62 xfs: export zoned geometry via XFS_FSOP_GEOM
dc36320ba0c8933bb2fd50036adbd448c1d9316f xfs: disable sb_frextents for zoned file systems
ec8193e8a5e575536c841666a6bfbbf02dd18da4 xfs: parse and validate hardware zone information
fd59b3d5b8e05eb49e94218610550984c4378084 libxfs: wire up xfs_zones.c to the build system
f6a4f5719983c25dac2bc236212007b76dc3854c xfs: add the zoned space allocator
f9127e2992b1bdc91982fef34a9c565521dc40b8 xfs: add support for zoned space reservations
e44aecf36a76ad61e8aed46dfcd412b1aaaadc56 FIXUP: xfs: add support for zoned space reservations
3269f20fb964fc21fc3c31fd091411b70bf5540c xfs: implement zoned garbage collection
50020ea234c5f4feb711b597f27fbc5e56c5776c xfs: enable fsmap reporting for internal RT devices
956edd92ac34867531e6b6e5fab8bcdb95cd0da8 xfs: enable the zoned RT device feature
e7bbee0a3c1c2dc77df97d3457f83c36bfebff7b xfs: support zone gaps
d87b310fa9c5f1171ac2f3c4d2106f870c800958 xfs: reduce reserved blocks for rtrmap
0904948b15cff78803a2d3c70b9ac6e44dcb29cb FIXUP: xfs: support zone gaps
9d77a84cf5846c94cc6f88fd8a3acee3826a5488 libfrog: report the zoned flag
8f3ac0ced8449e33a32e09d8296e2b94edd41633 xfs_repair: support repairing zoned file systems
f64113a31d8f959857b4f7b7313c7dfd80153c78 xfs_repair: fix the RT device check in process_dinode_int
f7082bde52b36526d013d92ea11d16cca7f5c5a4 xfs_repair: validate rt groups vs reported hardware zones
ce5e951f1236b0131b8fe4c171a3c78a7c6dba02 xfs_mkfs: support creating zoned file systems
96873ecc6ace3c05da8009867117ed352ce5dc8b xfs_mkfs: calculate zone overprovisioning when specifying size
ef164ed59cd2154f6ad4d015852d2d3f1c694abf xfs_mkfs: default to rtinherit=1 for zoned file systems
11b42ee74630cbeb6e841179f022ac6a655cc7fc xfs_mkfs: reflink conflicts with zoned file systems for now
2d05d35cdf12fdfca8ac657be8ea2c03a785a1bc xfs_mkfs: document the new zoned options in the man page
a336277ee8b55fe58440114270cb9a1d12fe3274 libfrog: report the zoned geometry
646c0aafb86bc9ca771f094d5bc64314b31c0055 man: document XFS_FSOP_GEOM_FLAGS_ZONED
6241a41d772085114c180c9bd2c477d8c3159aa9 xfs_io: correctly report RGs with internal rt dev in bmap output
f52899631413e68003dce94cb1fe58d21636b9fd xfs_io: don't re-query fs_path information in fsmap_f
52725f72cd293ec5692034fa62df0102f0ebb5fd xfs_io: don't re-query geometry information in fsmap_f
ff204bdda31149000c89501346e26c3c30d8d1d4 xfs_io: handle internal RT devices in fsmap output
a1c669db78a79517c33801c3ca19e5790f353113 xfs_spaceman: handle internal RT devices
ffc354e233325447ffd506b411649daa8324d4c6 xfs_scrub: support internal RT sections
4bc32b25c403d7a13f2b04eda78d97b898a567af xfs_scrub: handle internal RT devices
489ecf8c1196c418b152c3d2a5fc800c9191885b xfs_mdrestore: support internal RT devices
17cb5744ce80c177e33b0f75b3eb0dcbb57571bc xfs_growfs: support internal RT devices
a678ddecc8664a2c62c76d14711faec99f8f2258 xfs_mkfs: factor out a adjust_nr_zones helper
3a92ff006fa813b0f9e1a895866ab89f4f0abf6a xfs_mkfs: limit user capacity to explicitly requested size
328f9748a2061060126e4a9c9439a218b00508d8 libxfs: unmap xmbuf pages to avoid disaster
42c7884baeb68a9cc889dbe71b10c388b23c2046 xfsprogs: fix possible mistakes in the zoned code
d7307c4a7ef26664fb67841c5895b2882bca2796 mkfs: reorder zoned cli parsing
a15d994ac3a43dedb0b55c415ba47e28a2b95787 xfs_repair: set exit code correctly when zones are inconsistent
e22167824dabdf0ae8f40aad56984ea1c61fe855 xfs: convert partially written rt file extents to completely written
dd87a02875d9365bab10b88beed45d4bc04d8300 xfs: enable extent size hints for CoW when rtextsize > 1
bcc30d44bf3528b32ade0d088fdcfeb9d437a4f0 xfs: fix integer overflow when validating extent size hints
8bcb51f2554cc3ef2a09f26423bf82bf82be54e5 mkfs: enable reflink with realtime extent sizes > 1
20c986f57bf082bb4f52e75ad9e4573aa4c275a8 xfs: track deferred ops statistics
01441419eaf860cb92c6fd979dbdf3fcc3447409 xfs: create a noalloc mode for allocation groups
5b6fd71240568e70003b0f065f9f8d8ca005e3b5 xfs: enable userspace to hide an AG from allocation
c823a34a0081e61cb2c374a118e299fd31bcea37 xfs: apply noalloc mode to inode allocations too
86a6ff2a5c1b5e63e673fa5fb9a4e8a28dc5112b xfs_io: enhance the aginfo command to control the noalloc flag
05c813d7fc052ca0b472154dd10151a5b754fccb xfs: export reference count information to userspace
1797d41746712e892e17cfe9ef593ccf720ff9d0 xfs_io: dump reference count information
a9b504e84006e45695af64636b5f80948545045c xfs_io: display rtgroup number in verbose fsrefs output
b774c9dc85e4301fa22cd6869941426f9c6f5616 xfs: add an ioctl to map free space into a file
9b7ceee84c428567e373637fbeecce9255e2be62 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
c0fb39e9d01822d51e8181c6e9cb6e31e4bef7c3 xfs_db: get and put blocks on the AGFL
b7da4ff503dc1be3fc92ee6cfd9522f6c1d6840f xfs_spaceman: implement clearing free space
eb711001be8debdc77c4e6e68297ddb5938ccdb5 spaceman: physically move a regular inode
112d918bb63f5143265bb2f7d8997b111ed6db8e spaceman: find owners of space in an AG
0926687a3b7196aa1d86a47b5e415ccd135b9e58 xfs_spaceman: wrap radix tree accesses in find_owner.c
05493eb3759a995dfe7ba10c86505843d6f15aa0 xfs_spaceman: port relocation structure to 32-bit systems
25b9ea7f7eed30947aec30bbf02cdbb694f1d353 spaceman: relocate the contents of an AG
579c1f31ca29458e7f78bfab7e3e10442e4f5f68 spaceman: move inodes with hardlinks
b148ba6dfb9d023c6d52b9607247f001f7d51cf5 xfs: create hooks for monitoring health updates
37812f587814932a52afb3b583b014f7d1ae9e06 xfs: create a special file to pass filesystem health to userspace
52e5634ccb85f894d9759506e75c2e6535ed93ee xfs: create event queuing, formatting, and discovery infrastructure
2cfe32d5c6d3d97b2719ef7a4f1915068561d34f xfs: report metadata health events through healthmon
60ffec9cf4dd40f3946b70a6ea0b05baf0b807d8 xfs: report shutdown events through healthmon
ba001998f2cee966b8025c6f1b78c2d566038b38 xfs: report media errors through healthmon
87985474340e3af4cd1826268a2aa9a15edf55f5 xfs: report file io errors through healthmon
aa00becea9328eac5a006b4fa624f046783fdd09 xfs: add media error reporting ioctl
e4b865b3162b1b4e0ceec13d2d32c583fcb15ff2 xfs_io: monitor filesystem health events
2448f7da6a70f83ff10a6e7a8e3117d92cd98f64 xfs_io: add a media error reporting command
64b36423e4b6e015fd28ace19981ed2d5d9322bc xfs_scrubbed: create daemon to listen for health events
e473dc1e1fabdcd2933555cc5d87d8a2048fbc95 xfs_scrubbed: check events against schema
35bf5cd999812029a623f7a464ea819631525bc5 xfs_scrubbed: enable repairing filesystems
7cb2cf6530cb197aaa045540edca2b71bf74e7e2 xfs_scrubbed: check for fs features needed for effective repairs
b189e546e9b31263b1e59a713d43b0c6bb504eef xfs_scrubbed: use getparents to look up file names
89490562caef7c70cba6378330fe24419bd3cdaf builddefs: refactor udev directory specification
ed470ee603c3eed5cb7cfddbde1ef29df0e92c6f xfs_scrubbed: create a background monitoring service
9bdfa8c3bbc265e7ac3d28c6ee66175c5e467f75 xfs_scrubbed: don't start service if kernel support unavailable
62ee213f91cc9cafdfb4498ed0216f74d1d9d27c xfs_scrubbed: use the autofsck fsproperty to select mode
1329eeaaa8bfd66aa6abe5c74a7feeafa6254544 xfs_scrub: report media scrub failures to the kernel
95dc0e6264a59043313c48615344798158f32329 debian: enable xfs_scrubbed on the root filesystem by default
3ecb911e31477c674afb29042b1e517ea431fdfc xfs_repair: allow sysadmins to add free inode btree indexes
db7e2c42eb361a871f6b1ff37ebbae27e1d5e9f2 xfs_repair: allow sysadmins to add reflink
0a4964cb64f215722c1199beaafeb6b1afc62ac4 xfs_repair: allow sysadmins to add reverse mapping indexes
0c926d67fda3522bfc5eee7c76b3add091208607 xfs_repair: upgrade an existing filesystem to have parent pointers
d4a66264e9597ec4a17fda34035ca0c0ad660c1f xfs_repair: allow sysadmins to add metadata directories
bc2f340e3abbf4c180a225d269f08dd408c36c77 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
8ff260799082a2607ea1ff4e1d84a75ba09fb362 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
84994dbf0978038b0d2c39bcea7c599f1c064d14 xfs_repair: allow sysadmins to add realtime reflink
0d54e755847d19709055e15989fe9d5feef94c8a xfs_repair: skip free space checks when upgrading
96bcf33272350660932103cca604b67eefcaab6e xfs_repair: allow adding rmapbt to reflink filesystems
9d26ef0cc8f08d11ee2c1f1f1e2e877c31c73b7b xfs: upgrade filesystem features

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c729e25f3e-95dc0e6264a5.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode
e7ff2589771abec97f4fd41f6d4b85fb81cee2e6 xfs: namespace the maximum length/refcount symbols
03c19fbd32359a12cc8502095a7a52d8bf1f7632 xfs: introduce realtime refcount btree ondisk definitions
b03204e8f7bfa9769bff20bd7295e35f2dfb613a xfs: realtime refcount btree transaction reservations
d544fea26fe7e030d61996e63c537dc020e26855 xfs: add realtime refcount btree operations
5f91d38865a2e497e7531585f79d42a1bfb14b5a xfs: prepare refcount functions to deal with rtrefcountbt
a57ccd05e047434bda11efeffc1c8ab07ce72cf9 xfs: add a realtime flag to the refcount update log redo items
4d76a56d28fc650efa5e4601ce631c71b9556def xfs: add realtime refcount btree inode to metadata directory
7013154846e5e559e668cb9d82865730dae8cbcc xfs: add metadata reservations for realtime refcount btree
c8a74d20854204f6f4ba93a04da0157c0427620a xfs: wire up a new metafile type for the realtime refcount
98793b4010501aeb2e012f2d0ccb2439d9ba355e xfs: wire up realtime refcount btree cursors
14296e5d5f9b257f0da3900fb03ecae2d9c37e88 xfs: create routine to allocate and initialize a realtime refcount btree inode
b93031727df27ebb0b7bcc6071698ae71f806757 xfs: update rmap to allow cow staging extents in the rt rmap
f52ba2f6ae67e90b4ee5ab6646b8daac2ad59f7b xfs: compute rtrmap btree max levels when reflink enabled
ca650be5450a9b5e8bc63522e7a5aee722be85c3 xfs: allow inodes to have the realtime and reflink flags
65a6c3641cff83035700c0dcaac53fad046d34cc xfs: recover CoW leftovers in the realtime volume
ad0fa444bde61ee07b2ab2eb4055466c108425d6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6679081907d0340d7ebd2108ce42e6348d7302f7 xfs: apply rt extent alignment constraints to CoW extsize hint
114bdb5cc0a4d001290b4c0ac0a234d82d099d19 xfs: enable extent size hints for CoW operations
ab7ed8d6b15429aa847a2a7cc376e058a2beb507 xfs: report realtime refcount btree corruption errors to the health system
a08c792be5d4a2c60ca99fae35ca400bd3c9ba26 xfs: scrub the realtime refcount btree
a818c36737f76009e7382a1eff86ef31b1db073c xfs: scrub the metadir path of rt refcount btree files
d68408753ae4284194287a42b6f05197986b1ff3 libfrog: enable scrubbing of the realtime refcount data
5858bd34539cb0a5f634764c2c44ec93059119d2 man: document userspace API changes due to rt reflink
b146dfdc07582676e7a992913e28f1f03e39a183 xfs_db: display the realtime refcount btree contents
6e33dc002845c12c63b64dd28d159eaa00fddb59 xfs_db: support the realtime refcountbt
cad416a4c1bf68abc6aa817e60ac742c57e82344 xfs_db: copy the realtime refcount btree
7bdc37bfb8ef55aec2d78cd7767d83adfe8bdac9 xfs_db: add rtrefcount reservations to the rgresv command
404683ba92090d0cab8c709489db33f63f306416 xfs_spaceman: report health of the realtime refcount btree
19de7904b4fac0c300fb60964edb8a8584d4bda3 xfs_repair: allow CoW staging extents in the realtime rmap records
0529ef7e64b2f9b566276f2dae7c8cc16f547960 xfs_repair: use realtime refcount btree data to check block types
c1519ae0bd2109cac5f7382c981e14f2370ea7b7 xfs_repair: find and mark the rtrefcountbt inode
3e6911208005d11121b961508d080949c4ce0c98 xfs_repair: compute refcount data for the realtime groups
3d746c539201e4d36dd001b12ed8c3dde03da307 xfs_repair: check existing realtime refcountbt entries against observed refcounts
2562504409d19904120bfb6fd19d8352b118498f xfs_repair: reject unwritten shared extents
14e6cd089adbf17153d5361b84becfda59ff6112 xfs_repair: rebuild the realtime refcount btree
9cf54580723fecb645b3907a199429b8c91037aa xfs_repair: allow realtime files to have the reflink flag set
879267ed9d233136e88db0b5d9a1408eefc53406 xfs_repair: validate CoW extent size hint on rtinherit directories
9c35c9d12dbc978699aa86ab4e89553c8c6e7eb3 xfs_logprint: report realtime CUIs
60f598d9f71dc7642bf23464302e946652b6d057 mkfs: validate CoW extent size hint when rtinherit is set
d788c6cc385bc0fbab16d16d3b80fa56781fbda5 mkfs: enable reflink on the realtime device
264af067f06d76a7859f08e2b059a690a5bc6f0b xfs: constify feature checks
fd2a19835f8b95014bd60ea636b836062df237f3 FIXUP: xfs: constify feature checks
05616b5b0bb9c2f2f6d4d9ca99c4ac3a10d5c743 xfs: add a rtg_blocks helper
b80a4320ddefa53193d0d1ddd472c69ff60a035c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5fb16fcd5154d9944e9aa00e2fdb9653295e90fe xfs: generalize the freespace and reserved blocks handling
f25f7d49ca6aad3d942016576c11e52647cbae2e FIXUP: xfs: generalize the freespace and reserved blocks handling
1495ae407bd36738123fec582c09c08f2fd70b95 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
3c5ba7592280956f031bd7227e91ac07bf2cd883 xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
bbd0ffe3dd88f00d18396c5e3df1a4ea0b0713b8 xfs: define the zoned on-disk format
660b354d13e6aed0f31dedab84e3570745013e93 FIXUP: xfs: define the zoned on-disk format
5f7e67bfb3d335ea533e4cf02e9e8bb8c0a6c0b8 xfs: allow internal RT devices for zoned mode
28c42ff60d0a22cc7cf26df32b0bbd1d7dfbb371 FIXUP: xfs: allow internal RT devices for zoned mode
63376386e0a34df83cfc3bfce2e29f641e6dff62 xfs: export zoned geometry via XFS_FSOP_GEOM
dc36320ba0c8933bb2fd50036adbd448c1d9316f xfs: disable sb_frextents for zoned file systems
ec8193e8a5e575536c841666a6bfbbf02dd18da4 xfs: parse and validate hardware zone information
fd59b3d5b8e05eb49e94218610550984c4378084 libxfs: wire up xfs_zones.c to the build system
f6a4f5719983c25dac2bc236212007b76dc3854c xfs: add the zoned space allocator
f9127e2992b1bdc91982fef34a9c565521dc40b8 xfs: add support for zoned space reservations
e44aecf36a76ad61e8aed46dfcd412b1aaaadc56 FIXUP: xfs: add support for zoned space reservations
3269f20fb964fc21fc3c31fd091411b70bf5540c xfs: implement zoned garbage collection
50020ea234c5f4feb711b597f27fbc5e56c5776c xfs: enable fsmap reporting for internal RT devices
956edd92ac34867531e6b6e5fab8bcdb95cd0da8 xfs: enable the zoned RT device feature
e7bbee0a3c1c2dc77df97d3457f83c36bfebff7b xfs: support zone gaps
d87b310fa9c5f1171ac2f3c4d2106f870c800958 xfs: reduce reserved blocks for rtrmap
0904948b15cff78803a2d3c70b9ac6e44dcb29cb FIXUP: xfs: support zone gaps
9d77a84cf5846c94cc6f88fd8a3acee3826a5488 libfrog: report the zoned flag
8f3ac0ced8449e33a32e09d8296e2b94edd41633 xfs_repair: support repairing zoned file systems
f64113a31d8f959857b4f7b7313c7dfd80153c78 xfs_repair: fix the RT device check in process_dinode_int
f7082bde52b36526d013d92ea11d16cca7f5c5a4 xfs_repair: validate rt groups vs reported hardware zones
ce5e951f1236b0131b8fe4c171a3c78a7c6dba02 xfs_mkfs: support creating zoned file systems
96873ecc6ace3c05da8009867117ed352ce5dc8b xfs_mkfs: calculate zone overprovisioning when specifying size
ef164ed59cd2154f6ad4d015852d2d3f1c694abf xfs_mkfs: default to rtinherit=1 for zoned file systems
11b42ee74630cbeb6e841179f022ac6a655cc7fc xfs_mkfs: reflink conflicts with zoned file systems for now
2d05d35cdf12fdfca8ac657be8ea2c03a785a1bc xfs_mkfs: document the new zoned options in the man page
a336277ee8b55fe58440114270cb9a1d12fe3274 libfrog: report the zoned geometry
646c0aafb86bc9ca771f094d5bc64314b31c0055 man: document XFS_FSOP_GEOM_FLAGS_ZONED
6241a41d772085114c180c9bd2c477d8c3159aa9 xfs_io: correctly report RGs with internal rt dev in bmap output
f52899631413e68003dce94cb1fe58d21636b9fd xfs_io: don't re-query fs_path information in fsmap_f
52725f72cd293ec5692034fa62df0102f0ebb5fd xfs_io: don't re-query geometry information in fsmap_f
ff204bdda31149000c89501346e26c3c30d8d1d4 xfs_io: handle internal RT devices in fsmap output
a1c669db78a79517c33801c3ca19e5790f353113 xfs_spaceman: handle internal RT devices
ffc354e233325447ffd506b411649daa8324d4c6 xfs_scrub: support internal RT sections
4bc32b25c403d7a13f2b04eda78d97b898a567af xfs_scrub: handle internal RT devices
489ecf8c1196c418b152c3d2a5fc800c9191885b xfs_mdrestore: support internal RT devices
17cb5744ce80c177e33b0f75b3eb0dcbb57571bc xfs_growfs: support internal RT devices
a678ddecc8664a2c62c76d14711faec99f8f2258 xfs_mkfs: factor out a adjust_nr_zones helper
3a92ff006fa813b0f9e1a895866ab89f4f0abf6a xfs_mkfs: limit user capacity to explicitly requested size
328f9748a2061060126e4a9c9439a218b00508d8 libxfs: unmap xmbuf pages to avoid disaster
42c7884baeb68a9cc889dbe71b10c388b23c2046 xfsprogs: fix possible mistakes in the zoned code
d7307c4a7ef26664fb67841c5895b2882bca2796 mkfs: reorder zoned cli parsing
a15d994ac3a43dedb0b55c415ba47e28a2b95787 xfs_repair: set exit code correctly when zones are inconsistent
e22167824dabdf0ae8f40aad56984ea1c61fe855 xfs: convert partially written rt file extents to completely written
dd87a02875d9365bab10b88beed45d4bc04d8300 xfs: enable extent size hints for CoW when rtextsize > 1
bcc30d44bf3528b32ade0d088fdcfeb9d437a4f0 xfs: fix integer overflow when validating extent size hints
8bcb51f2554cc3ef2a09f26423bf82bf82be54e5 mkfs: enable reflink with realtime extent sizes > 1
20c986f57bf082bb4f52e75ad9e4573aa4c275a8 xfs: track deferred ops statistics
01441419eaf860cb92c6fd979dbdf3fcc3447409 xfs: create a noalloc mode for allocation groups
5b6fd71240568e70003b0f065f9f8d8ca005e3b5 xfs: enable userspace to hide an AG from allocation
c823a34a0081e61cb2c374a118e299fd31bcea37 xfs: apply noalloc mode to inode allocations too
86a6ff2a5c1b5e63e673fa5fb9a4e8a28dc5112b xfs_io: enhance the aginfo command to control the noalloc flag
05c813d7fc052ca0b472154dd10151a5b754fccb xfs: export reference count information to userspace
1797d41746712e892e17cfe9ef593ccf720ff9d0 xfs_io: dump reference count information
a9b504e84006e45695af64636b5f80948545045c xfs_io: display rtgroup number in verbose fsrefs output
b774c9dc85e4301fa22cd6869941426f9c6f5616 xfs: add an ioctl to map free space into a file
9b7ceee84c428567e373637fbeecce9255e2be62 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
c0fb39e9d01822d51e8181c6e9cb6e31e4bef7c3 xfs_db: get and put blocks on the AGFL
b7da4ff503dc1be3fc92ee6cfd9522f6c1d6840f xfs_spaceman: implement clearing free space
eb711001be8debdc77c4e6e68297ddb5938ccdb5 spaceman: physically move a regular inode
112d918bb63f5143265bb2f7d8997b111ed6db8e spaceman: find owners of space in an AG
0926687a3b7196aa1d86a47b5e415ccd135b9e58 xfs_spaceman: wrap radix tree accesses in find_owner.c
05493eb3759a995dfe7ba10c86505843d6f15aa0 xfs_spaceman: port relocation structure to 32-bit systems
25b9ea7f7eed30947aec30bbf02cdbb694f1d353 spaceman: relocate the contents of an AG
579c1f31ca29458e7f78bfab7e3e10442e4f5f68 spaceman: move inodes with hardlinks
b148ba6dfb9d023c6d52b9607247f001f7d51cf5 xfs: create hooks for monitoring health updates
37812f587814932a52afb3b583b014f7d1ae9e06 xfs: create a special file to pass filesystem health to userspace
52e5634ccb85f894d9759506e75c2e6535ed93ee xfs: create event queuing, formatting, and discovery infrastructure
2cfe32d5c6d3d97b2719ef7a4f1915068561d34f xfs: report metadata health events through healthmon
60ffec9cf4dd40f3946b70a6ea0b05baf0b807d8 xfs: report shutdown events through healthmon
ba001998f2cee966b8025c6f1b78c2d566038b38 xfs: report media errors through healthmon
87985474340e3af4cd1826268a2aa9a15edf55f5 xfs: report file io errors through healthmon
aa00becea9328eac5a006b4fa624f046783fdd09 xfs: add media error reporting ioctl
e4b865b3162b1b4e0ceec13d2d32c583fcb15ff2 xfs_io: monitor filesystem health events
2448f7da6a70f83ff10a6e7a8e3117d92cd98f64 xfs_io: add a media error reporting command
64b36423e4b6e015fd28ace19981ed2d5d9322bc xfs_scrubbed: create daemon to listen for health events
e473dc1e1fabdcd2933555cc5d87d8a2048fbc95 xfs_scrubbed: check events against schema
35bf5cd999812029a623f7a464ea819631525bc5 xfs_scrubbed: enable repairing filesystems
7cb2cf6530cb197aaa045540edca2b71bf74e7e2 xfs_scrubbed: check for fs features needed for effective repairs
b189e546e9b31263b1e59a713d43b0c6bb504eef xfs_scrubbed: use getparents to look up file names
89490562caef7c70cba6378330fe24419bd3cdaf builddefs: refactor udev directory specification
ed470ee603c3eed5cb7cfddbde1ef29df0e92c6f xfs_scrubbed: create a background monitoring service
9bdfa8c3bbc265e7ac3d28c6ee66175c5e467f75 xfs_scrubbed: don't start service if kernel support unavailable
62ee213f91cc9cafdfb4498ed0216f74d1d9d27c xfs_scrubbed: use the autofsck fsproperty to select mode
1329eeaaa8bfd66aa6abe5c74a7feeafa6254544 xfs_scrub: report media scrub failures to the kernel
95dc0e6264a59043313c48615344798158f32329 debian: enable xfs_scrubbed on the root filesystem by default

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f94fbaa173f-86a6ff2a5c1b.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode
e7ff2589771abec97f4fd41f6d4b85fb81cee2e6 xfs: namespace the maximum length/refcount symbols
03c19fbd32359a12cc8502095a7a52d8bf1f7632 xfs: introduce realtime refcount btree ondisk definitions
b03204e8f7bfa9769bff20bd7295e35f2dfb613a xfs: realtime refcount btree transaction reservations
d544fea26fe7e030d61996e63c537dc020e26855 xfs: add realtime refcount btree operations
5f91d38865a2e497e7531585f79d42a1bfb14b5a xfs: prepare refcount functions to deal with rtrefcountbt
a57ccd05e047434bda11efeffc1c8ab07ce72cf9 xfs: add a realtime flag to the refcount update log redo items
4d76a56d28fc650efa5e4601ce631c71b9556def xfs: add realtime refcount btree inode to metadata directory
7013154846e5e559e668cb9d82865730dae8cbcc xfs: add metadata reservations for realtime refcount btree
c8a74d20854204f6f4ba93a04da0157c0427620a xfs: wire up a new metafile type for the realtime refcount
98793b4010501aeb2e012f2d0ccb2439d9ba355e xfs: wire up realtime refcount btree cursors
14296e5d5f9b257f0da3900fb03ecae2d9c37e88 xfs: create routine to allocate and initialize a realtime refcount btree inode
b93031727df27ebb0b7bcc6071698ae71f806757 xfs: update rmap to allow cow staging extents in the rt rmap
f52ba2f6ae67e90b4ee5ab6646b8daac2ad59f7b xfs: compute rtrmap btree max levels when reflink enabled
ca650be5450a9b5e8bc63522e7a5aee722be85c3 xfs: allow inodes to have the realtime and reflink flags
65a6c3641cff83035700c0dcaac53fad046d34cc xfs: recover CoW leftovers in the realtime volume
ad0fa444bde61ee07b2ab2eb4055466c108425d6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6679081907d0340d7ebd2108ce42e6348d7302f7 xfs: apply rt extent alignment constraints to CoW extsize hint
114bdb5cc0a4d001290b4c0ac0a234d82d099d19 xfs: enable extent size hints for CoW operations
ab7ed8d6b15429aa847a2a7cc376e058a2beb507 xfs: report realtime refcount btree corruption errors to the health system
a08c792be5d4a2c60ca99fae35ca400bd3c9ba26 xfs: scrub the realtime refcount btree
a818c36737f76009e7382a1eff86ef31b1db073c xfs: scrub the metadir path of rt refcount btree files
d68408753ae4284194287a42b6f05197986b1ff3 libfrog: enable scrubbing of the realtime refcount data
5858bd34539cb0a5f634764c2c44ec93059119d2 man: document userspace API changes due to rt reflink
b146dfdc07582676e7a992913e28f1f03e39a183 xfs_db: display the realtime refcount btree contents
6e33dc002845c12c63b64dd28d159eaa00fddb59 xfs_db: support the realtime refcountbt
cad416a4c1bf68abc6aa817e60ac742c57e82344 xfs_db: copy the realtime refcount btree
7bdc37bfb8ef55aec2d78cd7767d83adfe8bdac9 xfs_db: add rtrefcount reservations to the rgresv command
404683ba92090d0cab8c709489db33f63f306416 xfs_spaceman: report health of the realtime refcount btree
19de7904b4fac0c300fb60964edb8a8584d4bda3 xfs_repair: allow CoW staging extents in the realtime rmap records
0529ef7e64b2f9b566276f2dae7c8cc16f547960 xfs_repair: use realtime refcount btree data to check block types
c1519ae0bd2109cac5f7382c981e14f2370ea7b7 xfs_repair: find and mark the rtrefcountbt inode
3e6911208005d11121b961508d080949c4ce0c98 xfs_repair: compute refcount data for the realtime groups
3d746c539201e4d36dd001b12ed8c3dde03da307 xfs_repair: check existing realtime refcountbt entries against observed refcounts
2562504409d19904120bfb6fd19d8352b118498f xfs_repair: reject unwritten shared extents
14e6cd089adbf17153d5361b84becfda59ff6112 xfs_repair: rebuild the realtime refcount btree
9cf54580723fecb645b3907a199429b8c91037aa xfs_repair: allow realtime files to have the reflink flag set
879267ed9d233136e88db0b5d9a1408eefc53406 xfs_repair: validate CoW extent size hint on rtinherit directories
9c35c9d12dbc978699aa86ab4e89553c8c6e7eb3 xfs_logprint: report realtime CUIs
60f598d9f71dc7642bf23464302e946652b6d057 mkfs: validate CoW extent size hint when rtinherit is set
d788c6cc385bc0fbab16d16d3b80fa56781fbda5 mkfs: enable reflink on the realtime device
264af067f06d76a7859f08e2b059a690a5bc6f0b xfs: constify feature checks
fd2a19835f8b95014bd60ea636b836062df237f3 FIXUP: xfs: constify feature checks
05616b5b0bb9c2f2f6d4d9ca99c4ac3a10d5c743 xfs: add a rtg_blocks helper
b80a4320ddefa53193d0d1ddd472c69ff60a035c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5fb16fcd5154d9944e9aa00e2fdb9653295e90fe xfs: generalize the freespace and reserved blocks handling
f25f7d49ca6aad3d942016576c11e52647cbae2e FIXUP: xfs: generalize the freespace and reserved blocks handling
1495ae407bd36738123fec582c09c08f2fd70b95 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
3c5ba7592280956f031bd7227e91ac07bf2cd883 xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
bbd0ffe3dd88f00d18396c5e3df1a4ea0b0713b8 xfs: define the zoned on-disk format
660b354d13e6aed0f31dedab84e3570745013e93 FIXUP: xfs: define the zoned on-disk format
5f7e67bfb3d335ea533e4cf02e9e8bb8c0a6c0b8 xfs: allow internal RT devices for zoned mode
28c42ff60d0a22cc7cf26df32b0bbd1d7dfbb371 FIXUP: xfs: allow internal RT devices for zoned mode
63376386e0a34df83cfc3bfce2e29f641e6dff62 xfs: export zoned geometry via XFS_FSOP_GEOM
dc36320ba0c8933bb2fd50036adbd448c1d9316f xfs: disable sb_frextents for zoned file systems
ec8193e8a5e575536c841666a6bfbbf02dd18da4 xfs: parse and validate hardware zone information
fd59b3d5b8e05eb49e94218610550984c4378084 libxfs: wire up xfs_zones.c to the build system
f6a4f5719983c25dac2bc236212007b76dc3854c xfs: add the zoned space allocator
f9127e2992b1bdc91982fef34a9c565521dc40b8 xfs: add support for zoned space reservations
e44aecf36a76ad61e8aed46dfcd412b1aaaadc56 FIXUP: xfs: add support for zoned space reservations
3269f20fb964fc21fc3c31fd091411b70bf5540c xfs: implement zoned garbage collection
50020ea234c5f4feb711b597f27fbc5e56c5776c xfs: enable fsmap reporting for internal RT devices
956edd92ac34867531e6b6e5fab8bcdb95cd0da8 xfs: enable the zoned RT device feature
e7bbee0a3c1c2dc77df97d3457f83c36bfebff7b xfs: support zone gaps
d87b310fa9c5f1171ac2f3c4d2106f870c800958 xfs: reduce reserved blocks for rtrmap
0904948b15cff78803a2d3c70b9ac6e44dcb29cb FIXUP: xfs: support zone gaps
9d77a84cf5846c94cc6f88fd8a3acee3826a5488 libfrog: report the zoned flag
8f3ac0ced8449e33a32e09d8296e2b94edd41633 xfs_repair: support repairing zoned file systems
f64113a31d8f959857b4f7b7313c7dfd80153c78 xfs_repair: fix the RT device check in process_dinode_int
f7082bde52b36526d013d92ea11d16cca7f5c5a4 xfs_repair: validate rt groups vs reported hardware zones
ce5e951f1236b0131b8fe4c171a3c78a7c6dba02 xfs_mkfs: support creating zoned file systems
96873ecc6ace3c05da8009867117ed352ce5dc8b xfs_mkfs: calculate zone overprovisioning when specifying size
ef164ed59cd2154f6ad4d015852d2d3f1c694abf xfs_mkfs: default to rtinherit=1 for zoned file systems
11b42ee74630cbeb6e841179f022ac6a655cc7fc xfs_mkfs: reflink conflicts with zoned file systems for now
2d05d35cdf12fdfca8ac657be8ea2c03a785a1bc xfs_mkfs: document the new zoned options in the man page
a336277ee8b55fe58440114270cb9a1d12fe3274 libfrog: report the zoned geometry
646c0aafb86bc9ca771f094d5bc64314b31c0055 man: document XFS_FSOP_GEOM_FLAGS_ZONED
6241a41d772085114c180c9bd2c477d8c3159aa9 xfs_io: correctly report RGs with internal rt dev in bmap output
f52899631413e68003dce94cb1fe58d21636b9fd xfs_io: don't re-query fs_path information in fsmap_f
52725f72cd293ec5692034fa62df0102f0ebb5fd xfs_io: don't re-query geometry information in fsmap_f
ff204bdda31149000c89501346e26c3c30d8d1d4 xfs_io: handle internal RT devices in fsmap output
a1c669db78a79517c33801c3ca19e5790f353113 xfs_spaceman: handle internal RT devices
ffc354e233325447ffd506b411649daa8324d4c6 xfs_scrub: support internal RT sections
4bc32b25c403d7a13f2b04eda78d97b898a567af xfs_scrub: handle internal RT devices
489ecf8c1196c418b152c3d2a5fc800c9191885b xfs_mdrestore: support internal RT devices
17cb5744ce80c177e33b0f75b3eb0dcbb57571bc xfs_growfs: support internal RT devices
a678ddecc8664a2c62c76d14711faec99f8f2258 xfs_mkfs: factor out a adjust_nr_zones helper
3a92ff006fa813b0f9e1a895866ab89f4f0abf6a xfs_mkfs: limit user capacity to explicitly requested size
328f9748a2061060126e4a9c9439a218b00508d8 libxfs: unmap xmbuf pages to avoid disaster
42c7884baeb68a9cc889dbe71b10c388b23c2046 xfsprogs: fix possible mistakes in the zoned code
d7307c4a7ef26664fb67841c5895b2882bca2796 mkfs: reorder zoned cli parsing
a15d994ac3a43dedb0b55c415ba47e28a2b95787 xfs_repair: set exit code correctly when zones are inconsistent
e22167824dabdf0ae8f40aad56984ea1c61fe855 xfs: convert partially written rt file extents to completely written
dd87a02875d9365bab10b88beed45d4bc04d8300 xfs: enable extent size hints for CoW when rtextsize > 1
bcc30d44bf3528b32ade0d088fdcfeb9d437a4f0 xfs: fix integer overflow when validating extent size hints
8bcb51f2554cc3ef2a09f26423bf82bf82be54e5 mkfs: enable reflink with realtime extent sizes > 1
20c986f57bf082bb4f52e75ad9e4573aa4c275a8 xfs: track deferred ops statistics
01441419eaf860cb92c6fd979dbdf3fcc3447409 xfs: create a noalloc mode for allocation groups
5b6fd71240568e70003b0f065f9f8d8ca005e3b5 xfs: enable userspace to hide an AG from allocation
c823a34a0081e61cb2c374a118e299fd31bcea37 xfs: apply noalloc mode to inode allocations too
86a6ff2a5c1b5e63e673fa5fb9a4e8a28dc5112b xfs_io: enhance the aginfo command to control the noalloc flag

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab694595fb1a-d788c6cc385b.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode
e7ff2589771abec97f4fd41f6d4b85fb81cee2e6 xfs: namespace the maximum length/refcount symbols
03c19fbd32359a12cc8502095a7a52d8bf1f7632 xfs: introduce realtime refcount btree ondisk definitions
b03204e8f7bfa9769bff20bd7295e35f2dfb613a xfs: realtime refcount btree transaction reservations
d544fea26fe7e030d61996e63c537dc020e26855 xfs: add realtime refcount btree operations
5f91d38865a2e497e7531585f79d42a1bfb14b5a xfs: prepare refcount functions to deal with rtrefcountbt
a57ccd05e047434bda11efeffc1c8ab07ce72cf9 xfs: add a realtime flag to the refcount update log redo items
4d76a56d28fc650efa5e4601ce631c71b9556def xfs: add realtime refcount btree inode to metadata directory
7013154846e5e559e668cb9d82865730dae8cbcc xfs: add metadata reservations for realtime refcount btree
c8a74d20854204f6f4ba93a04da0157c0427620a xfs: wire up a new metafile type for the realtime refcount
98793b4010501aeb2e012f2d0ccb2439d9ba355e xfs: wire up realtime refcount btree cursors
14296e5d5f9b257f0da3900fb03ecae2d9c37e88 xfs: create routine to allocate and initialize a realtime refcount btree inode
b93031727df27ebb0b7bcc6071698ae71f806757 xfs: update rmap to allow cow staging extents in the rt rmap
f52ba2f6ae67e90b4ee5ab6646b8daac2ad59f7b xfs: compute rtrmap btree max levels when reflink enabled
ca650be5450a9b5e8bc63522e7a5aee722be85c3 xfs: allow inodes to have the realtime and reflink flags
65a6c3641cff83035700c0dcaac53fad046d34cc xfs: recover CoW leftovers in the realtime volume
ad0fa444bde61ee07b2ab2eb4055466c108425d6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6679081907d0340d7ebd2108ce42e6348d7302f7 xfs: apply rt extent alignment constraints to CoW extsize hint
114bdb5cc0a4d001290b4c0ac0a234d82d099d19 xfs: enable extent size hints for CoW operations
ab7ed8d6b15429aa847a2a7cc376e058a2beb507 xfs: report realtime refcount btree corruption errors to the health system
a08c792be5d4a2c60ca99fae35ca400bd3c9ba26 xfs: scrub the realtime refcount btree
a818c36737f76009e7382a1eff86ef31b1db073c xfs: scrub the metadir path of rt refcount btree files
d68408753ae4284194287a42b6f05197986b1ff3 libfrog: enable scrubbing of the realtime refcount data
5858bd34539cb0a5f634764c2c44ec93059119d2 man: document userspace API changes due to rt reflink
b146dfdc07582676e7a992913e28f1f03e39a183 xfs_db: display the realtime refcount btree contents
6e33dc002845c12c63b64dd28d159eaa00fddb59 xfs_db: support the realtime refcountbt
cad416a4c1bf68abc6aa817e60ac742c57e82344 xfs_db: copy the realtime refcount btree
7bdc37bfb8ef55aec2d78cd7767d83adfe8bdac9 xfs_db: add rtrefcount reservations to the rgresv command
404683ba92090d0cab8c709489db33f63f306416 xfs_spaceman: report health of the realtime refcount btree
19de7904b4fac0c300fb60964edb8a8584d4bda3 xfs_repair: allow CoW staging extents in the realtime rmap records
0529ef7e64b2f9b566276f2dae7c8cc16f547960 xfs_repair: use realtime refcount btree data to check block types
c1519ae0bd2109cac5f7382c981e14f2370ea7b7 xfs_repair: find and mark the rtrefcountbt inode
3e6911208005d11121b961508d080949c4ce0c98 xfs_repair: compute refcount data for the realtime groups
3d746c539201e4d36dd001b12ed8c3dde03da307 xfs_repair: check existing realtime refcountbt entries against observed refcounts
2562504409d19904120bfb6fd19d8352b118498f xfs_repair: reject unwritten shared extents
14e6cd089adbf17153d5361b84becfda59ff6112 xfs_repair: rebuild the realtime refcount btree
9cf54580723fecb645b3907a199429b8c91037aa xfs_repair: allow realtime files to have the reflink flag set
879267ed9d233136e88db0b5d9a1408eefc53406 xfs_repair: validate CoW extent size hint on rtinherit directories
9c35c9d12dbc978699aa86ab4e89553c8c6e7eb3 xfs_logprint: report realtime CUIs
60f598d9f71dc7642bf23464302e946652b6d057 mkfs: validate CoW extent size hint when rtinherit is set
d788c6cc385bc0fbab16d16d3b80fa56781fbda5 mkfs: enable reflink on the realtime device

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae330b637dc8-8bcb51f2554c.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode
e7ff2589771abec97f4fd41f6d4b85fb81cee2e6 xfs: namespace the maximum length/refcount symbols
03c19fbd32359a12cc8502095a7a52d8bf1f7632 xfs: introduce realtime refcount btree ondisk definitions
b03204e8f7bfa9769bff20bd7295e35f2dfb613a xfs: realtime refcount btree transaction reservations
d544fea26fe7e030d61996e63c537dc020e26855 xfs: add realtime refcount btree operations
5f91d38865a2e497e7531585f79d42a1bfb14b5a xfs: prepare refcount functions to deal with rtrefcountbt
a57ccd05e047434bda11efeffc1c8ab07ce72cf9 xfs: add a realtime flag to the refcount update log redo items
4d76a56d28fc650efa5e4601ce631c71b9556def xfs: add realtime refcount btree inode to metadata directory
7013154846e5e559e668cb9d82865730dae8cbcc xfs: add metadata reservations for realtime refcount btree
c8a74d20854204f6f4ba93a04da0157c0427620a xfs: wire up a new metafile type for the realtime refcount
98793b4010501aeb2e012f2d0ccb2439d9ba355e xfs: wire up realtime refcount btree cursors
14296e5d5f9b257f0da3900fb03ecae2d9c37e88 xfs: create routine to allocate and initialize a realtime refcount btree inode
b93031727df27ebb0b7bcc6071698ae71f806757 xfs: update rmap to allow cow staging extents in the rt rmap
f52ba2f6ae67e90b4ee5ab6646b8daac2ad59f7b xfs: compute rtrmap btree max levels when reflink enabled
ca650be5450a9b5e8bc63522e7a5aee722be85c3 xfs: allow inodes to have the realtime and reflink flags
65a6c3641cff83035700c0dcaac53fad046d34cc xfs: recover CoW leftovers in the realtime volume
ad0fa444bde61ee07b2ab2eb4055466c108425d6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6679081907d0340d7ebd2108ce42e6348d7302f7 xfs: apply rt extent alignment constraints to CoW extsize hint
114bdb5cc0a4d001290b4c0ac0a234d82d099d19 xfs: enable extent size hints for CoW operations
ab7ed8d6b15429aa847a2a7cc376e058a2beb507 xfs: report realtime refcount btree corruption errors to the health system
a08c792be5d4a2c60ca99fae35ca400bd3c9ba26 xfs: scrub the realtime refcount btree
a818c36737f76009e7382a1eff86ef31b1db073c xfs: scrub the metadir path of rt refcount btree files
d68408753ae4284194287a42b6f05197986b1ff3 libfrog: enable scrubbing of the realtime refcount data
5858bd34539cb0a5f634764c2c44ec93059119d2 man: document userspace API changes due to rt reflink
b146dfdc07582676e7a992913e28f1f03e39a183 xfs_db: display the realtime refcount btree contents
6e33dc002845c12c63b64dd28d159eaa00fddb59 xfs_db: support the realtime refcountbt
cad416a4c1bf68abc6aa817e60ac742c57e82344 xfs_db: copy the realtime refcount btree
7bdc37bfb8ef55aec2d78cd7767d83adfe8bdac9 xfs_db: add rtrefcount reservations to the rgresv command
404683ba92090d0cab8c709489db33f63f306416 xfs_spaceman: report health of the realtime refcount btree
19de7904b4fac0c300fb60964edb8a8584d4bda3 xfs_repair: allow CoW staging extents in the realtime rmap records
0529ef7e64b2f9b566276f2dae7c8cc16f547960 xfs_repair: use realtime refcount btree data to check block types
c1519ae0bd2109cac5f7382c981e14f2370ea7b7 xfs_repair: find and mark the rtrefcountbt inode
3e6911208005d11121b961508d080949c4ce0c98 xfs_repair: compute refcount data for the realtime groups
3d746c539201e4d36dd001b12ed8c3dde03da307 xfs_repair: check existing realtime refcountbt entries against observed refcounts
2562504409d19904120bfb6fd19d8352b118498f xfs_repair: reject unwritten shared extents
14e6cd089adbf17153d5361b84becfda59ff6112 xfs_repair: rebuild the realtime refcount btree
9cf54580723fecb645b3907a199429b8c91037aa xfs_repair: allow realtime files to have the reflink flag set
879267ed9d233136e88db0b5d9a1408eefc53406 xfs_repair: validate CoW extent size hint on rtinherit directories
9c35c9d12dbc978699aa86ab4e89553c8c6e7eb3 xfs_logprint: report realtime CUIs
60f598d9f71dc7642bf23464302e946652b6d057 mkfs: validate CoW extent size hint when rtinherit is set
d788c6cc385bc0fbab16d16d3b80fa56781fbda5 mkfs: enable reflink on the realtime device
264af067f06d76a7859f08e2b059a690a5bc6f0b xfs: constify feature checks
fd2a19835f8b95014bd60ea636b836062df237f3 FIXUP: xfs: constify feature checks
05616b5b0bb9c2f2f6d4d9ca99c4ac3a10d5c743 xfs: add a rtg_blocks helper
b80a4320ddefa53193d0d1ddd472c69ff60a035c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5fb16fcd5154d9944e9aa00e2fdb9653295e90fe xfs: generalize the freespace and reserved blocks handling
f25f7d49ca6aad3d942016576c11e52647cbae2e FIXUP: xfs: generalize the freespace and reserved blocks handling
1495ae407bd36738123fec582c09c08f2fd70b95 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
3c5ba7592280956f031bd7227e91ac07bf2cd883 xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
bbd0ffe3dd88f00d18396c5e3df1a4ea0b0713b8 xfs: define the zoned on-disk format
660b354d13e6aed0f31dedab84e3570745013e93 FIXUP: xfs: define the zoned on-disk format
5f7e67bfb3d335ea533e4cf02e9e8bb8c0a6c0b8 xfs: allow internal RT devices for zoned mode
28c42ff60d0a22cc7cf26df32b0bbd1d7dfbb371 FIXUP: xfs: allow internal RT devices for zoned mode
63376386e0a34df83cfc3bfce2e29f641e6dff62 xfs: export zoned geometry via XFS_FSOP_GEOM
dc36320ba0c8933bb2fd50036adbd448c1d9316f xfs: disable sb_frextents for zoned file systems
ec8193e8a5e575536c841666a6bfbbf02dd18da4 xfs: parse and validate hardware zone information
fd59b3d5b8e05eb49e94218610550984c4378084 libxfs: wire up xfs_zones.c to the build system
f6a4f5719983c25dac2bc236212007b76dc3854c xfs: add the zoned space allocator
f9127e2992b1bdc91982fef34a9c565521dc40b8 xfs: add support for zoned space reservations
e44aecf36a76ad61e8aed46dfcd412b1aaaadc56 FIXUP: xfs: add support for zoned space reservations
3269f20fb964fc21fc3c31fd091411b70bf5540c xfs: implement zoned garbage collection
50020ea234c5f4feb711b597f27fbc5e56c5776c xfs: enable fsmap reporting for internal RT devices
956edd92ac34867531e6b6e5fab8bcdb95cd0da8 xfs: enable the zoned RT device feature
e7bbee0a3c1c2dc77df97d3457f83c36bfebff7b xfs: support zone gaps
d87b310fa9c5f1171ac2f3c4d2106f870c800958 xfs: reduce reserved blocks for rtrmap
0904948b15cff78803a2d3c70b9ac6e44dcb29cb FIXUP: xfs: support zone gaps
9d77a84cf5846c94cc6f88fd8a3acee3826a5488 libfrog: report the zoned flag
8f3ac0ced8449e33a32e09d8296e2b94edd41633 xfs_repair: support repairing zoned file systems
f64113a31d8f959857b4f7b7313c7dfd80153c78 xfs_repair: fix the RT device check in process_dinode_int
f7082bde52b36526d013d92ea11d16cca7f5c5a4 xfs_repair: validate rt groups vs reported hardware zones
ce5e951f1236b0131b8fe4c171a3c78a7c6dba02 xfs_mkfs: support creating zoned file systems
96873ecc6ace3c05da8009867117ed352ce5dc8b xfs_mkfs: calculate zone overprovisioning when specifying size
ef164ed59cd2154f6ad4d015852d2d3f1c694abf xfs_mkfs: default to rtinherit=1 for zoned file systems
11b42ee74630cbeb6e841179f022ac6a655cc7fc xfs_mkfs: reflink conflicts with zoned file systems for now
2d05d35cdf12fdfca8ac657be8ea2c03a785a1bc xfs_mkfs: document the new zoned options in the man page
a336277ee8b55fe58440114270cb9a1d12fe3274 libfrog: report the zoned geometry
646c0aafb86bc9ca771f094d5bc64314b31c0055 man: document XFS_FSOP_GEOM_FLAGS_ZONED
6241a41d772085114c180c9bd2c477d8c3159aa9 xfs_io: correctly report RGs with internal rt dev in bmap output
f52899631413e68003dce94cb1fe58d21636b9fd xfs_io: don't re-query fs_path information in fsmap_f
52725f72cd293ec5692034fa62df0102f0ebb5fd xfs_io: don't re-query geometry information in fsmap_f
ff204bdda31149000c89501346e26c3c30d8d1d4 xfs_io: handle internal RT devices in fsmap output
a1c669db78a79517c33801c3ca19e5790f353113 xfs_spaceman: handle internal RT devices
ffc354e233325447ffd506b411649daa8324d4c6 xfs_scrub: support internal RT sections
4bc32b25c403d7a13f2b04eda78d97b898a567af xfs_scrub: handle internal RT devices
489ecf8c1196c418b152c3d2a5fc800c9191885b xfs_mdrestore: support internal RT devices
17cb5744ce80c177e33b0f75b3eb0dcbb57571bc xfs_growfs: support internal RT devices
a678ddecc8664a2c62c76d14711faec99f8f2258 xfs_mkfs: factor out a adjust_nr_zones helper
3a92ff006fa813b0f9e1a895866ab89f4f0abf6a xfs_mkfs: limit user capacity to explicitly requested size
328f9748a2061060126e4a9c9439a218b00508d8 libxfs: unmap xmbuf pages to avoid disaster
42c7884baeb68a9cc889dbe71b10c388b23c2046 xfsprogs: fix possible mistakes in the zoned code
d7307c4a7ef26664fb67841c5895b2882bca2796 mkfs: reorder zoned cli parsing
a15d994ac3a43dedb0b55c415ba47e28a2b95787 xfs_repair: set exit code correctly when zones are inconsistent
e22167824dabdf0ae8f40aad56984ea1c61fe855 xfs: convert partially written rt file extents to completely written
dd87a02875d9365bab10b88beed45d4bc04d8300 xfs: enable extent size hints for CoW when rtextsize > 1
bcc30d44bf3528b32ade0d088fdcfeb9d437a4f0 xfs: fix integer overflow when validating extent size hints
8bcb51f2554cc3ef2a09f26423bf82bf82be54e5 mkfs: enable reflink with realtime extent sizes > 1

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0aa6fe4d81-a818c36737f7.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode
e7ff2589771abec97f4fd41f6d4b85fb81cee2e6 xfs: namespace the maximum length/refcount symbols
03c19fbd32359a12cc8502095a7a52d8bf1f7632 xfs: introduce realtime refcount btree ondisk definitions
b03204e8f7bfa9769bff20bd7295e35f2dfb613a xfs: realtime refcount btree transaction reservations
d544fea26fe7e030d61996e63c537dc020e26855 xfs: add realtime refcount btree operations
5f91d38865a2e497e7531585f79d42a1bfb14b5a xfs: prepare refcount functions to deal with rtrefcountbt
a57ccd05e047434bda11efeffc1c8ab07ce72cf9 xfs: add a realtime flag to the refcount update log redo items
4d76a56d28fc650efa5e4601ce631c71b9556def xfs: add realtime refcount btree inode to metadata directory
7013154846e5e559e668cb9d82865730dae8cbcc xfs: add metadata reservations for realtime refcount btree
c8a74d20854204f6f4ba93a04da0157c0427620a xfs: wire up a new metafile type for the realtime refcount
98793b4010501aeb2e012f2d0ccb2439d9ba355e xfs: wire up realtime refcount btree cursors
14296e5d5f9b257f0da3900fb03ecae2d9c37e88 xfs: create routine to allocate and initialize a realtime refcount btree inode
b93031727df27ebb0b7bcc6071698ae71f806757 xfs: update rmap to allow cow staging extents in the rt rmap
f52ba2f6ae67e90b4ee5ab6646b8daac2ad59f7b xfs: compute rtrmap btree max levels when reflink enabled
ca650be5450a9b5e8bc63522e7a5aee722be85c3 xfs: allow inodes to have the realtime and reflink flags
65a6c3641cff83035700c0dcaac53fad046d34cc xfs: recover CoW leftovers in the realtime volume
ad0fa444bde61ee07b2ab2eb4055466c108425d6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6679081907d0340d7ebd2108ce42e6348d7302f7 xfs: apply rt extent alignment constraints to CoW extsize hint
114bdb5cc0a4d001290b4c0ac0a234d82d099d19 xfs: enable extent size hints for CoW operations
ab7ed8d6b15429aa847a2a7cc376e058a2beb507 xfs: report realtime refcount btree corruption errors to the health system
a08c792be5d4a2c60ca99fae35ca400bd3c9ba26 xfs: scrub the realtime refcount btree
a818c36737f76009e7382a1eff86ef31b1db073c xfs: scrub the metadir path of rt refcount btree files

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea259310efe-5f796f772e7a.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e69162cfa2-13c4db6b3eee.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba41c260f93-1797d4174671.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode
e7ff2589771abec97f4fd41f6d4b85fb81cee2e6 xfs: namespace the maximum length/refcount symbols
03c19fbd32359a12cc8502095a7a52d8bf1f7632 xfs: introduce realtime refcount btree ondisk definitions
b03204e8f7bfa9769bff20bd7295e35f2dfb613a xfs: realtime refcount btree transaction reservations
d544fea26fe7e030d61996e63c537dc020e26855 xfs: add realtime refcount btree operations
5f91d38865a2e497e7531585f79d42a1bfb14b5a xfs: prepare refcount functions to deal with rtrefcountbt
a57ccd05e047434bda11efeffc1c8ab07ce72cf9 xfs: add a realtime flag to the refcount update log redo items
4d76a56d28fc650efa5e4601ce631c71b9556def xfs: add realtime refcount btree inode to metadata directory
7013154846e5e559e668cb9d82865730dae8cbcc xfs: add metadata reservations for realtime refcount btree
c8a74d20854204f6f4ba93a04da0157c0427620a xfs: wire up a new metafile type for the realtime refcount
98793b4010501aeb2e012f2d0ccb2439d9ba355e xfs: wire up realtime refcount btree cursors
14296e5d5f9b257f0da3900fb03ecae2d9c37e88 xfs: create routine to allocate and initialize a realtime refcount btree inode
b93031727df27ebb0b7bcc6071698ae71f806757 xfs: update rmap to allow cow staging extents in the rt rmap
f52ba2f6ae67e90b4ee5ab6646b8daac2ad59f7b xfs: compute rtrmap btree max levels when reflink enabled
ca650be5450a9b5e8bc63522e7a5aee722be85c3 xfs: allow inodes to have the realtime and reflink flags
65a6c3641cff83035700c0dcaac53fad046d34cc xfs: recover CoW leftovers in the realtime volume
ad0fa444bde61ee07b2ab2eb4055466c108425d6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6679081907d0340d7ebd2108ce42e6348d7302f7 xfs: apply rt extent alignment constraints to CoW extsize hint
114bdb5cc0a4d001290b4c0ac0a234d82d099d19 xfs: enable extent size hints for CoW operations
ab7ed8d6b15429aa847a2a7cc376e058a2beb507 xfs: report realtime refcount btree corruption errors to the health system
a08c792be5d4a2c60ca99fae35ca400bd3c9ba26 xfs: scrub the realtime refcount btree
a818c36737f76009e7382a1eff86ef31b1db073c xfs: scrub the metadir path of rt refcount btree files
d68408753ae4284194287a42b6f05197986b1ff3 libfrog: enable scrubbing of the realtime refcount data
5858bd34539cb0a5f634764c2c44ec93059119d2 man: document userspace API changes due to rt reflink
b146dfdc07582676e7a992913e28f1f03e39a183 xfs_db: display the realtime refcount btree contents
6e33dc002845c12c63b64dd28d159eaa00fddb59 xfs_db: support the realtime refcountbt
cad416a4c1bf68abc6aa817e60ac742c57e82344 xfs_db: copy the realtime refcount btree
7bdc37bfb8ef55aec2d78cd7767d83adfe8bdac9 xfs_db: add rtrefcount reservations to the rgresv command
404683ba92090d0cab8c709489db33f63f306416 xfs_spaceman: report health of the realtime refcount btree
19de7904b4fac0c300fb60964edb8a8584d4bda3 xfs_repair: allow CoW staging extents in the realtime rmap records
0529ef7e64b2f9b566276f2dae7c8cc16f547960 xfs_repair: use realtime refcount btree data to check block types
c1519ae0bd2109cac5f7382c981e14f2370ea7b7 xfs_repair: find and mark the rtrefcountbt inode
3e6911208005d11121b961508d080949c4ce0c98 xfs_repair: compute refcount data for the realtime groups
3d746c539201e4d36dd001b12ed8c3dde03da307 xfs_repair: check existing realtime refcountbt entries against observed refcounts
2562504409d19904120bfb6fd19d8352b118498f xfs_repair: reject unwritten shared extents
14e6cd089adbf17153d5361b84becfda59ff6112 xfs_repair: rebuild the realtime refcount btree
9cf54580723fecb645b3907a199429b8c91037aa xfs_repair: allow realtime files to have the reflink flag set
879267ed9d233136e88db0b5d9a1408eefc53406 xfs_repair: validate CoW extent size hint on rtinherit directories
9c35c9d12dbc978699aa86ab4e89553c8c6e7eb3 xfs_logprint: report realtime CUIs
60f598d9f71dc7642bf23464302e946652b6d057 mkfs: validate CoW extent size hint when rtinherit is set
d788c6cc385bc0fbab16d16d3b80fa56781fbda5 mkfs: enable reflink on the realtime device
264af067f06d76a7859f08e2b059a690a5bc6f0b xfs: constify feature checks
fd2a19835f8b95014bd60ea636b836062df237f3 FIXUP: xfs: constify feature checks
05616b5b0bb9c2f2f6d4d9ca99c4ac3a10d5c743 xfs: add a rtg_blocks helper
b80a4320ddefa53193d0d1ddd472c69ff60a035c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5fb16fcd5154d9944e9aa00e2fdb9653295e90fe xfs: generalize the freespace and reserved blocks handling
f25f7d49ca6aad3d942016576c11e52647cbae2e FIXUP: xfs: generalize the freespace and reserved blocks handling
1495ae407bd36738123fec582c09c08f2fd70b95 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
3c5ba7592280956f031bd7227e91ac07bf2cd883 xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
bbd0ffe3dd88f00d18396c5e3df1a4ea0b0713b8 xfs: define the zoned on-disk format
660b354d13e6aed0f31dedab84e3570745013e93 FIXUP: xfs: define the zoned on-disk format
5f7e67bfb3d335ea533e4cf02e9e8bb8c0a6c0b8 xfs: allow internal RT devices for zoned mode
28c42ff60d0a22cc7cf26df32b0bbd1d7dfbb371 FIXUP: xfs: allow internal RT devices for zoned mode
63376386e0a34df83cfc3bfce2e29f641e6dff62 xfs: export zoned geometry via XFS_FSOP_GEOM
dc36320ba0c8933bb2fd50036adbd448c1d9316f xfs: disable sb_frextents for zoned file systems
ec8193e8a5e575536c841666a6bfbbf02dd18da4 xfs: parse and validate hardware zone information
fd59b3d5b8e05eb49e94218610550984c4378084 libxfs: wire up xfs_zones.c to the build system
f6a4f5719983c25dac2bc236212007b76dc3854c xfs: add the zoned space allocator
f9127e2992b1bdc91982fef34a9c565521dc40b8 xfs: add support for zoned space reservations
e44aecf36a76ad61e8aed46dfcd412b1aaaadc56 FIXUP: xfs: add support for zoned space reservations
3269f20fb964fc21fc3c31fd091411b70bf5540c xfs: implement zoned garbage collection
50020ea234c5f4feb711b597f27fbc5e56c5776c xfs: enable fsmap reporting for internal RT devices
956edd92ac34867531e6b6e5fab8bcdb95cd0da8 xfs: enable the zoned RT device feature
e7bbee0a3c1c2dc77df97d3457f83c36bfebff7b xfs: support zone gaps
d87b310fa9c5f1171ac2f3c4d2106f870c800958 xfs: reduce reserved blocks for rtrmap
0904948b15cff78803a2d3c70b9ac6e44dcb29cb FIXUP: xfs: support zone gaps
9d77a84cf5846c94cc6f88fd8a3acee3826a5488 libfrog: report the zoned flag
8f3ac0ced8449e33a32e09d8296e2b94edd41633 xfs_repair: support repairing zoned file systems
f64113a31d8f959857b4f7b7313c7dfd80153c78 xfs_repair: fix the RT device check in process_dinode_int
f7082bde52b36526d013d92ea11d16cca7f5c5a4 xfs_repair: validate rt groups vs reported hardware zones
ce5e951f1236b0131b8fe4c171a3c78a7c6dba02 xfs_mkfs: support creating zoned file systems
96873ecc6ace3c05da8009867117ed352ce5dc8b xfs_mkfs: calculate zone overprovisioning when specifying size
ef164ed59cd2154f6ad4d015852d2d3f1c694abf xfs_mkfs: default to rtinherit=1 for zoned file systems
11b42ee74630cbeb6e841179f022ac6a655cc7fc xfs_mkfs: reflink conflicts with zoned file systems for now
2d05d35cdf12fdfca8ac657be8ea2c03a785a1bc xfs_mkfs: document the new zoned options in the man page
a336277ee8b55fe58440114270cb9a1d12fe3274 libfrog: report the zoned geometry
646c0aafb86bc9ca771f094d5bc64314b31c0055 man: document XFS_FSOP_GEOM_FLAGS_ZONED
6241a41d772085114c180c9bd2c477d8c3159aa9 xfs_io: correctly report RGs with internal rt dev in bmap output
f52899631413e68003dce94cb1fe58d21636b9fd xfs_io: don't re-query fs_path information in fsmap_f
52725f72cd293ec5692034fa62df0102f0ebb5fd xfs_io: don't re-query geometry information in fsmap_f
ff204bdda31149000c89501346e26c3c30d8d1d4 xfs_io: handle internal RT devices in fsmap output
a1c669db78a79517c33801c3ca19e5790f353113 xfs_spaceman: handle internal RT devices
ffc354e233325447ffd506b411649daa8324d4c6 xfs_scrub: support internal RT sections
4bc32b25c403d7a13f2b04eda78d97b898a567af xfs_scrub: handle internal RT devices
489ecf8c1196c418b152c3d2a5fc800c9191885b xfs_mdrestore: support internal RT devices
17cb5744ce80c177e33b0f75b3eb0dcbb57571bc xfs_growfs: support internal RT devices
a678ddecc8664a2c62c76d14711faec99f8f2258 xfs_mkfs: factor out a adjust_nr_zones helper
3a92ff006fa813b0f9e1a895866ab89f4f0abf6a xfs_mkfs: limit user capacity to explicitly requested size
328f9748a2061060126e4a9c9439a218b00508d8 libxfs: unmap xmbuf pages to avoid disaster
42c7884baeb68a9cc889dbe71b10c388b23c2046 xfsprogs: fix possible mistakes in the zoned code
d7307c4a7ef26664fb67841c5895b2882bca2796 mkfs: reorder zoned cli parsing
a15d994ac3a43dedb0b55c415ba47e28a2b95787 xfs_repair: set exit code correctly when zones are inconsistent
e22167824dabdf0ae8f40aad56984ea1c61fe855 xfs: convert partially written rt file extents to completely written
dd87a02875d9365bab10b88beed45d4bc04d8300 xfs: enable extent size hints for CoW when rtextsize > 1
bcc30d44bf3528b32ade0d088fdcfeb9d437a4f0 xfs: fix integer overflow when validating extent size hints
8bcb51f2554cc3ef2a09f26423bf82bf82be54e5 mkfs: enable reflink with realtime extent sizes > 1
20c986f57bf082bb4f52e75ad9e4573aa4c275a8 xfs: track deferred ops statistics
01441419eaf860cb92c6fd979dbdf3fcc3447409 xfs: create a noalloc mode for allocation groups
5b6fd71240568e70003b0f065f9f8d8ca005e3b5 xfs: enable userspace to hide an AG from allocation
c823a34a0081e61cb2c374a118e299fd31bcea37 xfs: apply noalloc mode to inode allocations too
86a6ff2a5c1b5e63e673fa5fb9a4e8a28dc5112b xfs_io: enhance the aginfo command to control the noalloc flag
05c813d7fc052ca0b472154dd10151a5b754fccb xfs: export reference count information to userspace
1797d41746712e892e17cfe9ef593ccf720ff9d0 xfs_io: dump reference count information

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08a220b7981-293882f15ef1.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e256c05ca54b-96bcf3327235.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode
e7ff2589771abec97f4fd41f6d4b85fb81cee2e6 xfs: namespace the maximum length/refcount symbols
03c19fbd32359a12cc8502095a7a52d8bf1f7632 xfs: introduce realtime refcount btree ondisk definitions
b03204e8f7bfa9769bff20bd7295e35f2dfb613a xfs: realtime refcount btree transaction reservations
d544fea26fe7e030d61996e63c537dc020e26855 xfs: add realtime refcount btree operations
5f91d38865a2e497e7531585f79d42a1bfb14b5a xfs: prepare refcount functions to deal with rtrefcountbt
a57ccd05e047434bda11efeffc1c8ab07ce72cf9 xfs: add a realtime flag to the refcount update log redo items
4d76a56d28fc650efa5e4601ce631c71b9556def xfs: add realtime refcount btree inode to metadata directory
7013154846e5e559e668cb9d82865730dae8cbcc xfs: add metadata reservations for realtime refcount btree
c8a74d20854204f6f4ba93a04da0157c0427620a xfs: wire up a new metafile type for the realtime refcount
98793b4010501aeb2e012f2d0ccb2439d9ba355e xfs: wire up realtime refcount btree cursors
14296e5d5f9b257f0da3900fb03ecae2d9c37e88 xfs: create routine to allocate and initialize a realtime refcount btree inode
b93031727df27ebb0b7bcc6071698ae71f806757 xfs: update rmap to allow cow staging extents in the rt rmap
f52ba2f6ae67e90b4ee5ab6646b8daac2ad59f7b xfs: compute rtrmap btree max levels when reflink enabled
ca650be5450a9b5e8bc63522e7a5aee722be85c3 xfs: allow inodes to have the realtime and reflink flags
65a6c3641cff83035700c0dcaac53fad046d34cc xfs: recover CoW leftovers in the realtime volume
ad0fa444bde61ee07b2ab2eb4055466c108425d6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6679081907d0340d7ebd2108ce42e6348d7302f7 xfs: apply rt extent alignment constraints to CoW extsize hint
114bdb5cc0a4d001290b4c0ac0a234d82d099d19 xfs: enable extent size hints for CoW operations
ab7ed8d6b15429aa847a2a7cc376e058a2beb507 xfs: report realtime refcount btree corruption errors to the health system
a08c792be5d4a2c60ca99fae35ca400bd3c9ba26 xfs: scrub the realtime refcount btree
a818c36737f76009e7382a1eff86ef31b1db073c xfs: scrub the metadir path of rt refcount btree files
d68408753ae4284194287a42b6f05197986b1ff3 libfrog: enable scrubbing of the realtime refcount data
5858bd34539cb0a5f634764c2c44ec93059119d2 man: document userspace API changes due to rt reflink
b146dfdc07582676e7a992913e28f1f03e39a183 xfs_db: display the realtime refcount btree contents
6e33dc002845c12c63b64dd28d159eaa00fddb59 xfs_db: support the realtime refcountbt
cad416a4c1bf68abc6aa817e60ac742c57e82344 xfs_db: copy the realtime refcount btree
7bdc37bfb8ef55aec2d78cd7767d83adfe8bdac9 xfs_db: add rtrefcount reservations to the rgresv command
404683ba92090d0cab8c709489db33f63f306416 xfs_spaceman: report health of the realtime refcount btree
19de7904b4fac0c300fb60964edb8a8584d4bda3 xfs_repair: allow CoW staging extents in the realtime rmap records
0529ef7e64b2f9b566276f2dae7c8cc16f547960 xfs_repair: use realtime refcount btree data to check block types
c1519ae0bd2109cac5f7382c981e14f2370ea7b7 xfs_repair: find and mark the rtrefcountbt inode
3e6911208005d11121b961508d080949c4ce0c98 xfs_repair: compute refcount data for the realtime groups
3d746c539201e4d36dd001b12ed8c3dde03da307 xfs_repair: check existing realtime refcountbt entries against observed refcounts
2562504409d19904120bfb6fd19d8352b118498f xfs_repair: reject unwritten shared extents
14e6cd089adbf17153d5361b84becfda59ff6112 xfs_repair: rebuild the realtime refcount btree
9cf54580723fecb645b3907a199429b8c91037aa xfs_repair: allow realtime files to have the reflink flag set
879267ed9d233136e88db0b5d9a1408eefc53406 xfs_repair: validate CoW extent size hint on rtinherit directories
9c35c9d12dbc978699aa86ab4e89553c8c6e7eb3 xfs_logprint: report realtime CUIs
60f598d9f71dc7642bf23464302e946652b6d057 mkfs: validate CoW extent size hint when rtinherit is set
d788c6cc385bc0fbab16d16d3b80fa56781fbda5 mkfs: enable reflink on the realtime device
264af067f06d76a7859f08e2b059a690a5bc6f0b xfs: constify feature checks
fd2a19835f8b95014bd60ea636b836062df237f3 FIXUP: xfs: constify feature checks
05616b5b0bb9c2f2f6d4d9ca99c4ac3a10d5c743 xfs: add a rtg_blocks helper
b80a4320ddefa53193d0d1ddd472c69ff60a035c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5fb16fcd5154d9944e9aa00e2fdb9653295e90fe xfs: generalize the freespace and reserved blocks handling
f25f7d49ca6aad3d942016576c11e52647cbae2e FIXUP: xfs: generalize the freespace and reserved blocks handling
1495ae407bd36738123fec582c09c08f2fd70b95 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
3c5ba7592280956f031bd7227e91ac07bf2cd883 xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
bbd0ffe3dd88f00d18396c5e3df1a4ea0b0713b8 xfs: define the zoned on-disk format
660b354d13e6aed0f31dedab84e3570745013e93 FIXUP: xfs: define the zoned on-disk format
5f7e67bfb3d335ea533e4cf02e9e8bb8c0a6c0b8 xfs: allow internal RT devices for zoned mode
28c42ff60d0a22cc7cf26df32b0bbd1d7dfbb371 FIXUP: xfs: allow internal RT devices for zoned mode
63376386e0a34df83cfc3bfce2e29f641e6dff62 xfs: export zoned geometry via XFS_FSOP_GEOM
dc36320ba0c8933bb2fd50036adbd448c1d9316f xfs: disable sb_frextents for zoned file systems
ec8193e8a5e575536c841666a6bfbbf02dd18da4 xfs: parse and validate hardware zone information
fd59b3d5b8e05eb49e94218610550984c4378084 libxfs: wire up xfs_zones.c to the build system
f6a4f5719983c25dac2bc236212007b76dc3854c xfs: add the zoned space allocator
f9127e2992b1bdc91982fef34a9c565521dc40b8 xfs: add support for zoned space reservations
e44aecf36a76ad61e8aed46dfcd412b1aaaadc56 FIXUP: xfs: add support for zoned space reservations
3269f20fb964fc21fc3c31fd091411b70bf5540c xfs: implement zoned garbage collection
50020ea234c5f4feb711b597f27fbc5e56c5776c xfs: enable fsmap reporting for internal RT devices
956edd92ac34867531e6b6e5fab8bcdb95cd0da8 xfs: enable the zoned RT device feature
e7bbee0a3c1c2dc77df97d3457f83c36bfebff7b xfs: support zone gaps
d87b310fa9c5f1171ac2f3c4d2106f870c800958 xfs: reduce reserved blocks for rtrmap
0904948b15cff78803a2d3c70b9ac6e44dcb29cb FIXUP: xfs: support zone gaps
9d77a84cf5846c94cc6f88fd8a3acee3826a5488 libfrog: report the zoned flag
8f3ac0ced8449e33a32e09d8296e2b94edd41633 xfs_repair: support repairing zoned file systems
f64113a31d8f959857b4f7b7313c7dfd80153c78 xfs_repair: fix the RT device check in process_dinode_int
f7082bde52b36526d013d92ea11d16cca7f5c5a4 xfs_repair: validate rt groups vs reported hardware zones
ce5e951f1236b0131b8fe4c171a3c78a7c6dba02 xfs_mkfs: support creating zoned file systems
96873ecc6ace3c05da8009867117ed352ce5dc8b xfs_mkfs: calculate zone overprovisioning when specifying size
ef164ed59cd2154f6ad4d015852d2d3f1c694abf xfs_mkfs: default to rtinherit=1 for zoned file systems
11b42ee74630cbeb6e841179f022ac6a655cc7fc xfs_mkfs: reflink conflicts with zoned file systems for now
2d05d35cdf12fdfca8ac657be8ea2c03a785a1bc xfs_mkfs: document the new zoned options in the man page
a336277ee8b55fe58440114270cb9a1d12fe3274 libfrog: report the zoned geometry
646c0aafb86bc9ca771f094d5bc64314b31c0055 man: document XFS_FSOP_GEOM_FLAGS_ZONED
6241a41d772085114c180c9bd2c477d8c3159aa9 xfs_io: correctly report RGs with internal rt dev in bmap output
f52899631413e68003dce94cb1fe58d21636b9fd xfs_io: don't re-query fs_path information in fsmap_f
52725f72cd293ec5692034fa62df0102f0ebb5fd xfs_io: don't re-query geometry information in fsmap_f
ff204bdda31149000c89501346e26c3c30d8d1d4 xfs_io: handle internal RT devices in fsmap output
a1c669db78a79517c33801c3ca19e5790f353113 xfs_spaceman: handle internal RT devices
ffc354e233325447ffd506b411649daa8324d4c6 xfs_scrub: support internal RT sections
4bc32b25c403d7a13f2b04eda78d97b898a567af xfs_scrub: handle internal RT devices
489ecf8c1196c418b152c3d2a5fc800c9191885b xfs_mdrestore: support internal RT devices
17cb5744ce80c177e33b0f75b3eb0dcbb57571bc xfs_growfs: support internal RT devices
a678ddecc8664a2c62c76d14711faec99f8f2258 xfs_mkfs: factor out a adjust_nr_zones helper
3a92ff006fa813b0f9e1a895866ab89f4f0abf6a xfs_mkfs: limit user capacity to explicitly requested size
328f9748a2061060126e4a9c9439a218b00508d8 libxfs: unmap xmbuf pages to avoid disaster
42c7884baeb68a9cc889dbe71b10c388b23c2046 xfsprogs: fix possible mistakes in the zoned code
d7307c4a7ef26664fb67841c5895b2882bca2796 mkfs: reorder zoned cli parsing
a15d994ac3a43dedb0b55c415ba47e28a2b95787 xfs_repair: set exit code correctly when zones are inconsistent
e22167824dabdf0ae8f40aad56984ea1c61fe855 xfs: convert partially written rt file extents to completely written
dd87a02875d9365bab10b88beed45d4bc04d8300 xfs: enable extent size hints for CoW when rtextsize > 1
bcc30d44bf3528b32ade0d088fdcfeb9d437a4f0 xfs: fix integer overflow when validating extent size hints
8bcb51f2554cc3ef2a09f26423bf82bf82be54e5 mkfs: enable reflink with realtime extent sizes > 1
20c986f57bf082bb4f52e75ad9e4573aa4c275a8 xfs: track deferred ops statistics
01441419eaf860cb92c6fd979dbdf3fcc3447409 xfs: create a noalloc mode for allocation groups
5b6fd71240568e70003b0f065f9f8d8ca005e3b5 xfs: enable userspace to hide an AG from allocation
c823a34a0081e61cb2c374a118e299fd31bcea37 xfs: apply noalloc mode to inode allocations too
86a6ff2a5c1b5e63e673fa5fb9a4e8a28dc5112b xfs_io: enhance the aginfo command to control the noalloc flag
05c813d7fc052ca0b472154dd10151a5b754fccb xfs: export reference count information to userspace
1797d41746712e892e17cfe9ef593ccf720ff9d0 xfs_io: dump reference count information
a9b504e84006e45695af64636b5f80948545045c xfs_io: display rtgroup number in verbose fsrefs output
b774c9dc85e4301fa22cd6869941426f9c6f5616 xfs: add an ioctl to map free space into a file
9b7ceee84c428567e373637fbeecce9255e2be62 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
c0fb39e9d01822d51e8181c6e9cb6e31e4bef7c3 xfs_db: get and put blocks on the AGFL
b7da4ff503dc1be3fc92ee6cfd9522f6c1d6840f xfs_spaceman: implement clearing free space
eb711001be8debdc77c4e6e68297ddb5938ccdb5 spaceman: physically move a regular inode
112d918bb63f5143265bb2f7d8997b111ed6db8e spaceman: find owners of space in an AG
0926687a3b7196aa1d86a47b5e415ccd135b9e58 xfs_spaceman: wrap radix tree accesses in find_owner.c
05493eb3759a995dfe7ba10c86505843d6f15aa0 xfs_spaceman: port relocation structure to 32-bit systems
25b9ea7f7eed30947aec30bbf02cdbb694f1d353 spaceman: relocate the contents of an AG
579c1f31ca29458e7f78bfab7e3e10442e4f5f68 spaceman: move inodes with hardlinks
b148ba6dfb9d023c6d52b9607247f001f7d51cf5 xfs: create hooks for monitoring health updates
37812f587814932a52afb3b583b014f7d1ae9e06 xfs: create a special file to pass filesystem health to userspace
52e5634ccb85f894d9759506e75c2e6535ed93ee xfs: create event queuing, formatting, and discovery infrastructure
2cfe32d5c6d3d97b2719ef7a4f1915068561d34f xfs: report metadata health events through healthmon
60ffec9cf4dd40f3946b70a6ea0b05baf0b807d8 xfs: report shutdown events through healthmon
ba001998f2cee966b8025c6f1b78c2d566038b38 xfs: report media errors through healthmon
87985474340e3af4cd1826268a2aa9a15edf55f5 xfs: report file io errors through healthmon
aa00becea9328eac5a006b4fa624f046783fdd09 xfs: add media error reporting ioctl
e4b865b3162b1b4e0ceec13d2d32c583fcb15ff2 xfs_io: monitor filesystem health events
2448f7da6a70f83ff10a6e7a8e3117d92cd98f64 xfs_io: add a media error reporting command
64b36423e4b6e015fd28ace19981ed2d5d9322bc xfs_scrubbed: create daemon to listen for health events
e473dc1e1fabdcd2933555cc5d87d8a2048fbc95 xfs_scrubbed: check events against schema
35bf5cd999812029a623f7a464ea819631525bc5 xfs_scrubbed: enable repairing filesystems
7cb2cf6530cb197aaa045540edca2b71bf74e7e2 xfs_scrubbed: check for fs features needed for effective repairs
b189e546e9b31263b1e59a713d43b0c6bb504eef xfs_scrubbed: use getparents to look up file names
89490562caef7c70cba6378330fe24419bd3cdaf builddefs: refactor udev directory specification
ed470ee603c3eed5cb7cfddbde1ef29df0e92c6f xfs_scrubbed: create a background monitoring service
9bdfa8c3bbc265e7ac3d28c6ee66175c5e467f75 xfs_scrubbed: don't start service if kernel support unavailable
62ee213f91cc9cafdfb4498ed0216f74d1d9d27c xfs_scrubbed: use the autofsck fsproperty to select mode
1329eeaaa8bfd66aa6abe5c74a7feeafa6254544 xfs_scrub: report media scrub failures to the kernel
95dc0e6264a59043313c48615344798158f32329 debian: enable xfs_scrubbed on the root filesystem by default
3ecb911e31477c674afb29042b1e517ea431fdfc xfs_repair: allow sysadmins to add free inode btree indexes
db7e2c42eb361a871f6b1ff37ebbae27e1d5e9f2 xfs_repair: allow sysadmins to add reflink
0a4964cb64f215722c1199beaafeb6b1afc62ac4 xfs_repair: allow sysadmins to add reverse mapping indexes
0c926d67fda3522bfc5eee7c76b3add091208607 xfs_repair: upgrade an existing filesystem to have parent pointers
d4a66264e9597ec4a17fda34035ca0c0ad660c1f xfs_repair: allow sysadmins to add metadata directories
bc2f340e3abbf4c180a225d269f08dd408c36c77 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
8ff260799082a2607ea1ff4e1d84a75ba09fb362 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
84994dbf0978038b0d2c39bcea7c599f1c064d14 xfs_repair: allow sysadmins to add realtime reflink
0d54e755847d19709055e15989fe9d5feef94c8a xfs_repair: skip free space checks when upgrading
96bcf33272350660932103cca604b67eefcaab6e xfs_repair: allow adding rmapbt to reflink filesystems

--===============7199607813793842818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09253501a70f-a15d994ac3a4.txt

7f844f66e45d1933bad94e72893490245fe137e0 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
3fed23764bdd56325a518df4c38dce5d2ae27ce9 xfs_db: fix multiple dblock commands
135b48186053fd14bcce8310193cd20301cdf1e9 xfs_repair: don't obliterate return codes
2737811e5bb4b75c66390a44fa899ce8104b87ee libxfs: fix uninit variable in libxfs_alloc_file_space
3f9c38a6da6d1176ef6fda0881b83f7c1b9e3516 xfs_db: improve error message when unknown btree type given to btheight
c0986ba101d537bf5dd10cefe3fcfd4a9dc960aa mkfs: fix parsing of value-less -d/-l concurrency cli option
bd9a09d8a2981ce693d4a2f5274c1a361a73dc60 m4: fix statx override selection if /usr/include doesn't define it
f698f77c952939bba6144efd426218f641d9b1af build: initialize stack variables to zero by default
fab435c7f4dc92b0dbf0c5030fcfe2fb55435b7e mkfs: allow sizing realtime allocation groups for concurrency
b5a50c2283f02b8631b9465a3825db107fe523ed xfs: tidy up xfs_iroot_realloc
cab32a484a967942fa24247a9001625d445c7dbb xfs: refactor the inode fork memory allocation functions
9e73f0a7e9b03cfb3a7bc5305a1b58e3ced0460f xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
62445ca6fbe80357e62bcb077281929d786f4629 xfs: make xfs_iroot_realloc a bmap btree function
962aad4f0d269e4907148653fc7d1c60450f271b xfs: tidy up xfs_bmap_broot_realloc a bit
e7bfad0581911e23ae1102dd9e6ee6eff0427d00 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2bfcace36a3a891254616aa8766c5ea34e54c425 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
453dfbc6f6342540219cbea58e3b43d242a17ca1 xfs: support storing records in the inode core root
b766075e2c897db62bef0cc7ce0a78ce867bb3e2 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
293882f15ef1bf0066f422568970534a0b56842f xfs: allow inode-based btrees to reserve space in the data device
8ab68ff3a42dcd75a2a49fffde7292f84119d9d3 xfs: add some rtgroup inode helpers
0bf1721e027df93a4d56fa2b2e2a3fb8e55ad46d xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ebd9c96c0e8b6edd3a929a35b98bbb13c295ee6c xfs: introduce realtime rmap btree ondisk definitions
ec6f2a25355b08f1821437273f93f205af3fe091 xfs: realtime rmap btree transaction reservations
d365cc27f441aabe62613d6bfee02caf5e0a8e0f xfs: add realtime rmap btree operations
2b16a50faaa4bccf9e0a318aa49d0fcbe630166f xfs: prepare rmap functions to deal with rtrmapbt
9def5206dbb3939ec421338d9a423982a8bbbeb9 xfs: add a realtime flag to the rmap update log redo items
ed789f189726d24897c314f25a620b7a98390771 xfs: pretty print metadata file types in error messages
89c774ac2366f297f9313f5a2e645ef21ab3588e xfs: support file data forks containing metadata btrees
92d037a4b63665ec30ad22f2a88a74bd25dd4cc4 xfs: add realtime reverse map inode to metadata directory
5a4dda4b5d0bdbca7ee7178a39984056a3393eaf xfs: add metadata reservations for realtime rmap btrees
49a48f11850d6223e8210d133c8e2ec8f665453b xfs: wire up a new metafile type for the realtime rmap
cf9af3556cdbd9400a370ecda41525b3fbe9ec35 xfs: wire up rmap map and unmap to the realtime rmapbt
d7f90ceda6c14820a1667df018d74a820b43fe49 xfs: create routine to allocate and initialize a realtime rmap btree inode
681d0741b4d71c2cb7b1df0a2f8d3008fb34ffca xfs: report realtime rmap btree corruption errors to the health system
7e8d4e1894e9476ab67bb49f5d4424874c061491 xfs: scrub the realtime rmapbt
f4ddbbfe0a47c7088164fdf8b841155719b7c7e9 xfs: scrub the metadir path of rt rmap btree files
42a1461cc82429623f122974d38483b483a0f1ac xfs: online repair of realtime bitmaps for a realtime group
f4665a78ee73011b6f94e97d4bc329ee0fe77445 xfs: online repair of the realtime rmap btree
13c4db6b3eee938bfe6373961f92ad2d91131de4 xfs: create a shadow rmap btree during realtime rmap repair
1cee2f5921b7f59dea64206935625510f777bdcd libfrog: enable scrubbing of the realtime rmap
70c0291e8abff9bb58ceb269aba6ffa578162830 man: document userspace API changes due to rt rmap
afffa41b377c08958e0a4973db99bee66eabd9f2 xfs_db: compute average btree height
9970693c0363fb8d38cdb657509e741ec014902f xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2c93fe148c341a5299005e7237d07e69b91d20eb xfs_db: display the realtime rmap btree contents
e45cef39f931b064f5caee17635075c726df87c5 xfs_db: support the realtime rmapbt
f416e6d317029e7c5b583830e8f4b116e8e2394b xfs_db: copy the realtime rmap btree
affb6eb96392c447336f30163c80c6ced3ccca62 xfs_db: make fsmap query the realtime reverse mapping tree
f443819949ea8d57791d152d8d2e426a20f78581 xfs_db: add an rgresv command
68434a017e5c6ac79a2c1da5663b4763d54f969a xfs_spaceman: report health status of the realtime rmap btree
b8b05e8d07e57a827c3137da40895f103a7489d4 xfs_repair: flag suspect long-format btree blocks
e8b1355a4e07012dcc268433dab07fcbde9b9d4d xfs_repair: use realtime rmap btree data to check block types
675447f0a0d239e539a566e3401570fd7a8a4eb3 xfs_repair: create a new set of incore rmap information for rt groups
0568db2faeff269a717af982945df408c29413f3 xfs_repair: refactor realtime inode check
4a2812caa8866f18101fd3847cf729873ee85403 xfs_repair: find and mark the rtrmapbt inodes
4ab2d09111a2f082e8d8d2edca14f1c6e7468f55 xfs_repair: check existing realtime rmapbt entries against observed rmaps
8667fc5a5ff0ccc2511b2369f981001269bb613c xfs_repair: always check realtime file mappings against incore info
372d421ed4746d795de3038c51f43a482c6842cf xfs_repair: rebuild the realtime rmap btree
2949a809428469b4c5ed187abcdf2626205f1f3c xfs_repair: check for global free space concerns with default btree slack levels
121aa5372d64b0340db9450d5f57f18b6f5e7a21 xfs_repair: rebuild the bmap btree for realtime files
fe6cb29aca7abc0e199158c26584b4b5b186c78f xfs_repair: reserve per-AG space while rebuilding rt metadata
b5bef53076fd0ca0fd00c309ee478c1904dff7b6 xfs_logprint: report realtime RUIs
5f796f772e7ad529546b4acf471168ff07ee6384 mkfs: create the realtime rmap inode
e7ff2589771abec97f4fd41f6d4b85fb81cee2e6 xfs: namespace the maximum length/refcount symbols
03c19fbd32359a12cc8502095a7a52d8bf1f7632 xfs: introduce realtime refcount btree ondisk definitions
b03204e8f7bfa9769bff20bd7295e35f2dfb613a xfs: realtime refcount btree transaction reservations
d544fea26fe7e030d61996e63c537dc020e26855 xfs: add realtime refcount btree operations
5f91d38865a2e497e7531585f79d42a1bfb14b5a xfs: prepare refcount functions to deal with rtrefcountbt
a57ccd05e047434bda11efeffc1c8ab07ce72cf9 xfs: add a realtime flag to the refcount update log redo items
4d76a56d28fc650efa5e4601ce631c71b9556def xfs: add realtime refcount btree inode to metadata directory
7013154846e5e559e668cb9d82865730dae8cbcc xfs: add metadata reservations for realtime refcount btree
c8a74d20854204f6f4ba93a04da0157c0427620a xfs: wire up a new metafile type for the realtime refcount
98793b4010501aeb2e012f2d0ccb2439d9ba355e xfs: wire up realtime refcount btree cursors
14296e5d5f9b257f0da3900fb03ecae2d9c37e88 xfs: create routine to allocate and initialize a realtime refcount btree inode
b93031727df27ebb0b7bcc6071698ae71f806757 xfs: update rmap to allow cow staging extents in the rt rmap
f52ba2f6ae67e90b4ee5ab6646b8daac2ad59f7b xfs: compute rtrmap btree max levels when reflink enabled
ca650be5450a9b5e8bc63522e7a5aee722be85c3 xfs: allow inodes to have the realtime and reflink flags
65a6c3641cff83035700c0dcaac53fad046d34cc xfs: recover CoW leftovers in the realtime volume
ad0fa444bde61ee07b2ab2eb4055466c108425d6 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6679081907d0340d7ebd2108ce42e6348d7302f7 xfs: apply rt extent alignment constraints to CoW extsize hint
114bdb5cc0a4d001290b4c0ac0a234d82d099d19 xfs: enable extent size hints for CoW operations
ab7ed8d6b15429aa847a2a7cc376e058a2beb507 xfs: report realtime refcount btree corruption errors to the health system
a08c792be5d4a2c60ca99fae35ca400bd3c9ba26 xfs: scrub the realtime refcount btree
a818c36737f76009e7382a1eff86ef31b1db073c xfs: scrub the metadir path of rt refcount btree files
d68408753ae4284194287a42b6f05197986b1ff3 libfrog: enable scrubbing of the realtime refcount data
5858bd34539cb0a5f634764c2c44ec93059119d2 man: document userspace API changes due to rt reflink
b146dfdc07582676e7a992913e28f1f03e39a183 xfs_db: display the realtime refcount btree contents
6e33dc002845c12c63b64dd28d159eaa00fddb59 xfs_db: support the realtime refcountbt
cad416a4c1bf68abc6aa817e60ac742c57e82344 xfs_db: copy the realtime refcount btree
7bdc37bfb8ef55aec2d78cd7767d83adfe8bdac9 xfs_db: add rtrefcount reservations to the rgresv command
404683ba92090d0cab8c709489db33f63f306416 xfs_spaceman: report health of the realtime refcount btree
19de7904b4fac0c300fb60964edb8a8584d4bda3 xfs_repair: allow CoW staging extents in the realtime rmap records
0529ef7e64b2f9b566276f2dae7c8cc16f547960 xfs_repair: use realtime refcount btree data to check block types
c1519ae0bd2109cac5f7382c981e14f2370ea7b7 xfs_repair: find and mark the rtrefcountbt inode
3e6911208005d11121b961508d080949c4ce0c98 xfs_repair: compute refcount data for the realtime groups
3d746c539201e4d36dd001b12ed8c3dde03da307 xfs_repair: check existing realtime refcountbt entries against observed refcounts
2562504409d19904120bfb6fd19d8352b118498f xfs_repair: reject unwritten shared extents
14e6cd089adbf17153d5361b84becfda59ff6112 xfs_repair: rebuild the realtime refcount btree
9cf54580723fecb645b3907a199429b8c91037aa xfs_repair: allow realtime files to have the reflink flag set
879267ed9d233136e88db0b5d9a1408eefc53406 xfs_repair: validate CoW extent size hint on rtinherit directories
9c35c9d12dbc978699aa86ab4e89553c8c6e7eb3 xfs_logprint: report realtime CUIs
60f598d9f71dc7642bf23464302e946652b6d057 mkfs: validate CoW extent size hint when rtinherit is set
d788c6cc385bc0fbab16d16d3b80fa56781fbda5 mkfs: enable reflink on the realtime device
264af067f06d76a7859f08e2b059a690a5bc6f0b xfs: constify feature checks
fd2a19835f8b95014bd60ea636b836062df237f3 FIXUP: xfs: constify feature checks
05616b5b0bb9c2f2f6d4d9ca99c4ac3a10d5c743 xfs: add a rtg_blocks helper
b80a4320ddefa53193d0d1ddd472c69ff60a035c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5fb16fcd5154d9944e9aa00e2fdb9653295e90fe xfs: generalize the freespace and reserved blocks handling
f25f7d49ca6aad3d942016576c11e52647cbae2e FIXUP: xfs: generalize the freespace and reserved blocks handling
1495ae407bd36738123fec582c09c08f2fd70b95 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
3c5ba7592280956f031bd7227e91ac07bf2cd883 xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
bbd0ffe3dd88f00d18396c5e3df1a4ea0b0713b8 xfs: define the zoned on-disk format
660b354d13e6aed0f31dedab84e3570745013e93 FIXUP: xfs: define the zoned on-disk format
5f7e67bfb3d335ea533e4cf02e9e8bb8c0a6c0b8 xfs: allow internal RT devices for zoned mode
28c42ff60d0a22cc7cf26df32b0bbd1d7dfbb371 FIXUP: xfs: allow internal RT devices for zoned mode
63376386e0a34df83cfc3bfce2e29f641e6dff62 xfs: export zoned geometry via XFS_FSOP_GEOM
dc36320ba0c8933bb2fd50036adbd448c1d9316f xfs: disable sb_frextents for zoned file systems
ec8193e8a5e575536c841666a6bfbbf02dd18da4 xfs: parse and validate hardware zone information
fd59b3d5b8e05eb49e94218610550984c4378084 libxfs: wire up xfs_zones.c to the build system
f6a4f5719983c25dac2bc236212007b76dc3854c xfs: add the zoned space allocator
f9127e2992b1bdc91982fef34a9c565521dc40b8 xfs: add support for zoned space reservations
e44aecf36a76ad61e8aed46dfcd412b1aaaadc56 FIXUP: xfs: add support for zoned space reservations
3269f20fb964fc21fc3c31fd091411b70bf5540c xfs: implement zoned garbage collection
50020ea234c5f4feb711b597f27fbc5e56c5776c xfs: enable fsmap reporting for internal RT devices
956edd92ac34867531e6b6e5fab8bcdb95cd0da8 xfs: enable the zoned RT device feature
e7bbee0a3c1c2dc77df97d3457f83c36bfebff7b xfs: support zone gaps
d87b310fa9c5f1171ac2f3c4d2106f870c800958 xfs: reduce reserved blocks for rtrmap
0904948b15cff78803a2d3c70b9ac6e44dcb29cb FIXUP: xfs: support zone gaps
9d77a84cf5846c94cc6f88fd8a3acee3826a5488 libfrog: report the zoned flag
8f3ac0ced8449e33a32e09d8296e2b94edd41633 xfs_repair: support repairing zoned file systems
f64113a31d8f959857b4f7b7313c7dfd80153c78 xfs_repair: fix the RT device check in process_dinode_int
f7082bde52b36526d013d92ea11d16cca7f5c5a4 xfs_repair: validate rt groups vs reported hardware zones
ce5e951f1236b0131b8fe4c171a3c78a7c6dba02 xfs_mkfs: support creating zoned file systems
96873ecc6ace3c05da8009867117ed352ce5dc8b xfs_mkfs: calculate zone overprovisioning when specifying size
ef164ed59cd2154f6ad4d015852d2d3f1c694abf xfs_mkfs: default to rtinherit=1 for zoned file systems
11b42ee74630cbeb6e841179f022ac6a655cc7fc xfs_mkfs: reflink conflicts with zoned file systems for now
2d05d35cdf12fdfca8ac657be8ea2c03a785a1bc xfs_mkfs: document the new zoned options in the man page
a336277ee8b55fe58440114270cb9a1d12fe3274 libfrog: report the zoned geometry
646c0aafb86bc9ca771f094d5bc64314b31c0055 man: document XFS_FSOP_GEOM_FLAGS_ZONED
6241a41d772085114c180c9bd2c477d8c3159aa9 xfs_io: correctly report RGs with internal rt dev in bmap output
f52899631413e68003dce94cb1fe58d21636b9fd xfs_io: don't re-query fs_path information in fsmap_f
52725f72cd293ec5692034fa62df0102f0ebb5fd xfs_io: don't re-query geometry information in fsmap_f
ff204bdda31149000c89501346e26c3c30d8d1d4 xfs_io: handle internal RT devices in fsmap output
a1c669db78a79517c33801c3ca19e5790f353113 xfs_spaceman: handle internal RT devices
ffc354e233325447ffd506b411649daa8324d4c6 xfs_scrub: support internal RT sections
4bc32b25c403d7a13f2b04eda78d97b898a567af xfs_scrub: handle internal RT devices
489ecf8c1196c418b152c3d2a5fc800c9191885b xfs_mdrestore: support internal RT devices
17cb5744ce80c177e33b0f75b3eb0dcbb57571bc xfs_growfs: support internal RT devices
a678ddecc8664a2c62c76d14711faec99f8f2258 xfs_mkfs: factor out a adjust_nr_zones helper
3a92ff006fa813b0f9e1a895866ab89f4f0abf6a xfs_mkfs: limit user capacity to explicitly requested size
328f9748a2061060126e4a9c9439a218b00508d8 libxfs: unmap xmbuf pages to avoid disaster
42c7884baeb68a9cc889dbe71b10c388b23c2046 xfsprogs: fix possible mistakes in the zoned code
d7307c4a7ef26664fb67841c5895b2882bca2796 mkfs: reorder zoned cli parsing
a15d994ac3a43dedb0b55c415ba47e28a2b95787 xfs_repair: set exit code correctly when zones are inconsistent

--===============7199607813793842818==--
