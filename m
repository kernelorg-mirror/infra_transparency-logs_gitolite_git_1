Content-Type: multipart/mixed; boundary="===============3522021152162856221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 07 May 2025 21:58:26 -0000
Message-Id: <174665510665.1808348.11136209497233576077@gitolite.kernel.org>

--===============3522021152162856221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: d7c5368031c21c8a9212dfabb2861e954e1ee066
    new: 98055fd6e228ffdcbf6268cbbf263fe4b80b2f87
    log: revlist-d7c5368031c2-98055fd6e228.txt
  - ref: refs/heads/for-next
    old: 08346bccf9b5bbcbc6d7cfeb236d6bd632a04d8e
    new: 72d5abe1d8c3cf184a1c53cea267c57e7957e6f9
    log: revlist-08346bccf9b5-72d5abe1d8c3.txt
  - ref: refs/heads/health-monitoring
    old: 0d22668844af574c359ba65c02c243a5fa15b18a
    new: 4f1c092abd1a76f09d8a534e8a214e5ad0c06042
    log: revlist-0d22668844af-4f1c092abd1a.txt
  - ref: refs/heads/health-monitoring-rust
    old: ee6a2887fbbda20833ad52ef06ab73602b41c3ab
    new: 07d25a65690f09c4e2dae15df40a10035c2f9715
    log: revlist-ee6a2887fbbd-07d25a65690f.txt
  - ref: refs/heads/random-fixes
    old: fe73f336899ce4448ae0762abaf99958b6f4cc48
    new: d11847e50501396665bb2f8ee48b5cd86f1a8ccd
    log: revlist-fe73f336899c-d11847e50501.txt
  - ref: refs/heads/upgrade-newer-features
    old: d88bd11888e34ca503aa4d9fd357c334d7769f57
    new: 31cbd800d5ec78c9b94c3182e0bbeea7169126e1
    log: revlist-d88bd11888e3-31cbd800d5ec.txt
  - ref: refs/tags/origin/for-next_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: 01eec64c7cedcf20401c8783445472d657a1be06
  - ref: refs/tags/random-fixes_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: c0515dcc99bd8eee0ac0fd654c6156344b1a3477
  - ref: refs/tags/health-monitoring_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: d87a2770ffbef1b91eb92de334f306009fc59875
  - ref: refs/tags/health-monitoring-rust_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: c3eb73c472f9137dbe878c4bb59800e932e515c3
  - ref: refs/tags/upgrade-newer-features_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: 9b9a253248727d672c8f2cfc21ab15f447b13d4a
  - ref: refs/tags/djwong-wtf_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: 6922e61704ac3cf932d1ea8da040aa5c8a4ef31d

--===============3522021152162856221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c5368031c2-98055fd6e228.txt

03a824e42ad9d6346276432fe1dfa3591cb019a9 gitignore: update gitignore with python scripts
86e28b9548aa3e8d6b34a5966a3fab5d37c032de man: fix missing cachestat manpage
95264b115d86538a9e8947487f22f79d5633bf69 xfs_io: catch statx fields up to 6.15
077560c53953d0c5762535778f1b9e0dd050719a xfs_io: redefine what statx -m all does
d6721943d6687fb4888a24ed79077e007f510869 xfs_io: make statx mask parsing more generally useful
044e134fffff0706f1141a8fb1d19f95641abfdf mkfs: fix blkid probe API violations causing weird output
81f646b0d6afb797fdd14eccc9965a3212ba358e mkfs: fix the issue of maxpct set to 0 not taking effect
454fab69c484c24d8fb76ac3676553a54af381f7 xfs_repair: Bump link count if longform_dir2_rebuild yields shortform dir
140fd5b163577bd99e07adcdea7e08a99bccbccd xfs_repair: phase6: scan longform entries before header check
91643efd0e4c6ab2028a014fac2294d65975305c xfs: generalize the freespace and reserved blocks handling
7e427bb1b73433d49e62d81161b70e8b703e0b4d xfs: make metabtree reservations global
433f46a5b7d3f6fad28518044486bbdd4b46aad9 xfs: reduce metafile reservations
9b705e1a55aa0d87029cd03c9a1c680a96ab5b50 xfs: add a rtg_blocks helper
b5e9bf4ec26cfa327f6584c6358a21688717d0a9 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5dc014c0672fc221f66e6ed56343191d428b7f57 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
475b5c5cb22dee268986baff29f7f5c644097e3d xfs: add a xfs_rtrmap_highest_rgbno helper
611ad47ee44b5ceae42adc5e753adf626e7f7fb4 xfs: define the zoned on-disk format
9840f7e09e2f6c2f263eade74ed6f6d64cf7e689 xfs: allow internal RT devices for zoned mode
be3bc69f4feefac447b411c5145dbe099189c766 xfs: export zoned geometry via XFS_FSOP_GEOM
554360cdc6e2dc59379e80082e793f543f84b7ec xfs: disable sb_frextents for zoned file systems
48ccc2459039309cfbaf358febea53a86f07827c xfs: parse and validate hardware zone information
7681c8b64e8150667ea2d23e5134ffb5924b6607 xfs: add the zoned space allocator
d22f260a04fe1f71fbff9a0cae125d61634c8d70 xfs: add support for zoned space reservations
d648bcdbbb87f5150463983a89ea2e400e71eb26 xfs: implement zoned garbage collection
6b1ed216be17d5a3daa5f60e677e4c658dc6cd2b xfs: enable fsmap reporting for internal RT devices
c035d90a655cfe5e2a0f710119d9fa584b998917 xfs: enable the zoned RT device feature
584e4dcd23570c4ec85fb96f12f25869f1e1d44b xfs: support zone gaps
75808b660cb7076d25247f818ce2fcc8a35dd8a8 libfrog: report the zoned geometry
09836e4da195904174f658a7c1303e3baba711d5 xfs_repair: support repairing zoned file systems
049a4797a652e7edca6ddcf5009891603271fbe7 xfs_repair: fix the RT device check in process_dinode_int
ff6737fe5749b08e2afb3d9cb582068a74fbebc7 xfs_repair: validate rt groups vs reported hardware zones
b578151091ab6579383f2553b48270a87909dbbb xfs_mkfs: factor out a validate_rtgroup_geometry helper
2e5a737a61d34e6369ab0b051d554614145dab52 xfs_mkfs: support creating file system with zoned RT devices
b62352d0db16513020843434ecde9af21b71072e xfs_mkfs: calculate zone overprovisioning when specifying size
308f80b53f5e5d73e7a98c3fd3111e2152a7d199 xfs_mkfs: default to rtinherit=1 for zoned file systems
a5142cfe6d1cd08c0e104bd52ecd313e3d89630d xfs_mkfs: reflink conflicts with zoned file systems for now
adec6f3afea26a8ac621a31945f9252f0c72f078 xfs_mkfs: document the new zoned options in the man page
0dddd8096138fc8cb5b57d37298734e96099d436 man: document XFS_FSOP_GEOM_FLAGS_ZONED
551948d6e6eaf401dbbfce985b2628bdc2233710 xfs_io: correctly report RGs with internal rt dev in bmap output
5e169f3d0afef62b76f581327df9990b5e5b285f xfs_io: don't re-query fs_path information in fsmap_f
fdbf36f53db3dd83c72d0b8d4a583e36e9ec1627 xfs_io: handle internal RT devices in fsmap output
e741e275e9f27e0e20598477e56a48979fc82675 xfs_spaceman: handle internal RT devices
37591ef3f4f14c4c2dfa3c2ce321aeb21732dda2 xfs_scrub: support internal RT device
e21b93e8fa67dedc0cfa25b1409810101b20d76c xfs_mdrestore: support internal RT devices
fd4eb274c828604281c326aa1f104034e3f226b7 xfs_growfs: support internal RT devices
72d5abe1d8c3cf184a1c53cea267c57e7957e6f9 xfs_repair: fix libxfs abstraction mess
9d4202eaefe628877f36b6d7af9f74bbba952092 xfs: kill XBF_UNMAPPED
f216590de9b5db076bf6b652459082bc4b29ef98 xfs: remove the flags argument to xfs_buf_get_uncached
d11847e50501396665bb2f8ee48b5cd86f1a8ccd man: adjust description of the statx manpage
d379c9062e2270829f87a6ec7afbca1e57e07bed xfs: create hooks for monitoring health updates
5fa86716e5e446b321813a190b8ca45c97bdb92c xfs: create a special file to pass filesystem health to userspace
1ffec3f557721fa627eea9a561a7ea90c9689a5c xfs: create event queuing, formatting, and discovery infrastructure
c49e49af9cf5b306cee211a3f28d3dc865f31325 xfs: report metadata health events through healthmon
82aa79ce1dbe24a40359c278225b664a95314054 xfs: report shutdown events through healthmon
32c19a286473a55fc8a4078afe2b06dc639b6bd5 xfs: report media errors through healthmon
6236c433f3a4c2dfb0d340ae3b93a046b3cd199b xfs: report file io errors through healthmon
3a18869e84a710b498b445035d7efe795a343e8c xfs: add media error reporting ioctl
23474760643d027a10c57e6824aee24c6d57ee36 xfs_io: monitor filesystem health events
e7baf339e51e72ec9fe9163dda152482cf7e70be xfs_io: add a media error reporting command
85c4506d534e4bcbac7737dae42d8d990a52e5a8 xfs_healer: create daemon to listen for health events
738205a3d70360029e81f90ead7685f86742196c xfs_healer: check events against schema
1287601b9a5dfada69f86c58e533500ca6965bc8 xfs_healer: enable repairing filesystems
7eef06f39171914d24aa26ec84bf69e5c02329ee xfs_healer: check for fs features needed for effective repairs
507c3dd221ae4b10f4a0a35a28a1702a2791822c xfs_healer: use getparents to look up file names
4ae7c172e9cd14497a7ec277931c8c192ffa9ea8 builddefs: refactor udev directory specification
b3df3f2a47f8f52f9b6ce8372378c799eb8042f7 xfs_healer: create a background monitoring service
e67ebcd33ee09c0f5be2a909514b0dc84dba9357 xfs_healer: don't start service if kernel support unavailable
9c485f1abee78591056dab14b6c418a47ab0c430 xfs_healer: use the autofsck fsproperty to select mode
efc37a7c521cb2c186b5afd7cd5b3606b0102732 xfs_healer: run full scrub after lost corruption events or targeted repair failure
1391b125ea3b9b24f8ac314d20edc049f7d8b031 xfs_healer: add a manual page
746f7f35586404fba7f8bb977502834114682de3 xfs_scrub: report media scrub failures to the kernel
4f1c092abd1a76f09d8a534e8a214e5ad0c06042 debian: enable xfs_healer on the root filesystem by default
1f2b103e4132a5095aa411ef60450323154c5ed5 xfs_healer: start building a Rust version
d596813c78b1c7e36b80054c1d90d4d97d0ac215 xfs_healer: enable gettext for localization
721131a03ec23d8ce8407229fe289319208366bc xfs_healer: bindgen xfs_fs.h
17b8c2fcebe43b6a6ab225bd220f16fc592b45b2 xfs_healer: define Rust objects for health events and kernel interface
335f60a81dc5bc012bec5c3ddf293b9326d0ff60 xfs_healer: read binary health events from the kernel
37957a633e3edbd589f7d4dbb2e27c920ea2f79f xfs_healer: read json health events from the kernel
0d332a246f1bc52890efea22109014dc616d582d xfs_healer: create a weak file handle so we don't pin the mount
a58ca4be7fd1fb394ee854a4b5010110f8be8093 xfs_healer: fix broken filesystem metadata
4c4dfb147e9ec8e65025865487d68b42d825812e xfs_healer: check for fs features needed for effective repairs
f390e6320732b1ebd5cf440d33d4eb4c678602f5 xfs_healer: use getparents to look up file names
a1a4baf4ef9ff06879b7415af8414fc25dd7ffbe xfs_healer: make the rust program check if kernel support available
5a01a2823670100bfd354027549b27d78f1c6b13 xfs_healer: use the autofsck fsproperty to select mode
ec16a901fb17ee117c977b7cdcb99de904c57eb2 xfs_healer: use rc on the mountpoint instead of lifetime annotations
77575b4eaff3df8557a66dc2e2cdbb287857c883 xfs_healer: use thread pools
bd1abdea19362aac7a2cae387df7557ba5eafb4a xfs_healer: run full scrub after lost corruption events or targeted repair failure
b27c0526f601a9376ce29e13fcaef1d933845b1e debian/control: listify the build dependencies
07d25a65690f09c4e2dae15df40a10035c2f9715 debian/control: pull in build dependencies for xfs_healer
0d77cf6e4d59204183e5770f7d18851f25850765 xfs_repair: allow sysadmins to add free inode btree indexes
30f5492370d284817e311c30cfb220a981ec99ec xfs_repair: allow sysadmins to add reflink
6778b060126b21691262f16e4782d36625f8a1dd xfs_repair: allow sysadmins to add reverse mapping indexes
459b4c4da5f37d74a81a561bc52bd2455de3215c xfs_repair: upgrade an existing filesystem to have parent pointers
0ba9fcf7cbcc0fac6728dc0e9a986db040774944 xfs_repair: allow sysadmins to add metadata directories
7c307309a7f9435f7402562c2fb7458a17485e29 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
697ecf489f09eac4ef624d15a639f87a14a79870 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5b7fee71074afce15ba4b5290c0aeec8257dac50 xfs_repair: allow sysadmins to add realtime reflink
36352c216fa5d37abf6d79b5a4a9e2e75bd4900f xfs_repair: skip free space checks when upgrading
31cbd800d5ec78c9b94c3182e0bbeea7169126e1 xfs_repair: allow adding rmapbt to reflink filesystems
13419bc1b20a8dd92333e45c74bb361b02f574f9 mkfs: allow specification of default options via configuration file
0edca213cc8d018bba6c451338b5e5966b830ca4 xfs: upgrade filesystem features
0a16a8b0750666b9c20a9178fcdbdbe857148765 debug xfs/422 rmap shutdowns
bd1a54ee9faff445be6490a67286540b33e1eec5 xfs_scrub: retry threaded phase4 repairs
b9507637202043f83784377259e83bb38f7c8311 xfs_scrub: quiet down unicrash warnings about weird names
ee031a7b9f33a51cf22aa20661920a6e755140b4 xfs_scrub: complain about case-insensitive names
98055fd6e228ffdcbf6268cbbf263fe4b80b2f87 xfs_scrub/healer: enable everything via a systemd preset file

--===============3522021152162856221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08346bccf9b5-72d5abe1d8c3.txt

03a824e42ad9d6346276432fe1dfa3591cb019a9 gitignore: update gitignore with python scripts
86e28b9548aa3e8d6b34a5966a3fab5d37c032de man: fix missing cachestat manpage
95264b115d86538a9e8947487f22f79d5633bf69 xfs_io: catch statx fields up to 6.15
077560c53953d0c5762535778f1b9e0dd050719a xfs_io: redefine what statx -m all does
d6721943d6687fb4888a24ed79077e007f510869 xfs_io: make statx mask parsing more generally useful
044e134fffff0706f1141a8fb1d19f95641abfdf mkfs: fix blkid probe API violations causing weird output
81f646b0d6afb797fdd14eccc9965a3212ba358e mkfs: fix the issue of maxpct set to 0 not taking effect
454fab69c484c24d8fb76ac3676553a54af381f7 xfs_repair: Bump link count if longform_dir2_rebuild yields shortform dir
140fd5b163577bd99e07adcdea7e08a99bccbccd xfs_repair: phase6: scan longform entries before header check
91643efd0e4c6ab2028a014fac2294d65975305c xfs: generalize the freespace and reserved blocks handling
7e427bb1b73433d49e62d81161b70e8b703e0b4d xfs: make metabtree reservations global
433f46a5b7d3f6fad28518044486bbdd4b46aad9 xfs: reduce metafile reservations
9b705e1a55aa0d87029cd03c9a1c680a96ab5b50 xfs: add a rtg_blocks helper
b5e9bf4ec26cfa327f6584c6358a21688717d0a9 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5dc014c0672fc221f66e6ed56343191d428b7f57 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
475b5c5cb22dee268986baff29f7f5c644097e3d xfs: add a xfs_rtrmap_highest_rgbno helper
611ad47ee44b5ceae42adc5e753adf626e7f7fb4 xfs: define the zoned on-disk format
9840f7e09e2f6c2f263eade74ed6f6d64cf7e689 xfs: allow internal RT devices for zoned mode
be3bc69f4feefac447b411c5145dbe099189c766 xfs: export zoned geometry via XFS_FSOP_GEOM
554360cdc6e2dc59379e80082e793f543f84b7ec xfs: disable sb_frextents for zoned file systems
48ccc2459039309cfbaf358febea53a86f07827c xfs: parse and validate hardware zone information
7681c8b64e8150667ea2d23e5134ffb5924b6607 xfs: add the zoned space allocator
d22f260a04fe1f71fbff9a0cae125d61634c8d70 xfs: add support for zoned space reservations
d648bcdbbb87f5150463983a89ea2e400e71eb26 xfs: implement zoned garbage collection
6b1ed216be17d5a3daa5f60e677e4c658dc6cd2b xfs: enable fsmap reporting for internal RT devices
c035d90a655cfe5e2a0f710119d9fa584b998917 xfs: enable the zoned RT device feature
584e4dcd23570c4ec85fb96f12f25869f1e1d44b xfs: support zone gaps
75808b660cb7076d25247f818ce2fcc8a35dd8a8 libfrog: report the zoned geometry
09836e4da195904174f658a7c1303e3baba711d5 xfs_repair: support repairing zoned file systems
049a4797a652e7edca6ddcf5009891603271fbe7 xfs_repair: fix the RT device check in process_dinode_int
ff6737fe5749b08e2afb3d9cb582068a74fbebc7 xfs_repair: validate rt groups vs reported hardware zones
b578151091ab6579383f2553b48270a87909dbbb xfs_mkfs: factor out a validate_rtgroup_geometry helper
2e5a737a61d34e6369ab0b051d554614145dab52 xfs_mkfs: support creating file system with zoned RT devices
b62352d0db16513020843434ecde9af21b71072e xfs_mkfs: calculate zone overprovisioning when specifying size
308f80b53f5e5d73e7a98c3fd3111e2152a7d199 xfs_mkfs: default to rtinherit=1 for zoned file systems
a5142cfe6d1cd08c0e104bd52ecd313e3d89630d xfs_mkfs: reflink conflicts with zoned file systems for now
adec6f3afea26a8ac621a31945f9252f0c72f078 xfs_mkfs: document the new zoned options in the man page
0dddd8096138fc8cb5b57d37298734e96099d436 man: document XFS_FSOP_GEOM_FLAGS_ZONED
551948d6e6eaf401dbbfce985b2628bdc2233710 xfs_io: correctly report RGs with internal rt dev in bmap output
5e169f3d0afef62b76f581327df9990b5e5b285f xfs_io: don't re-query fs_path information in fsmap_f
fdbf36f53db3dd83c72d0b8d4a583e36e9ec1627 xfs_io: handle internal RT devices in fsmap output
e741e275e9f27e0e20598477e56a48979fc82675 xfs_spaceman: handle internal RT devices
37591ef3f4f14c4c2dfa3c2ce321aeb21732dda2 xfs_scrub: support internal RT device
e21b93e8fa67dedc0cfa25b1409810101b20d76c xfs_mdrestore: support internal RT devices
fd4eb274c828604281c326aa1f104034e3f226b7 xfs_growfs: support internal RT devices
72d5abe1d8c3cf184a1c53cea267c57e7957e6f9 xfs_repair: fix libxfs abstraction mess

--===============3522021152162856221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d22668844af-4f1c092abd1a.txt

03a824e42ad9d6346276432fe1dfa3591cb019a9 gitignore: update gitignore with python scripts
86e28b9548aa3e8d6b34a5966a3fab5d37c032de man: fix missing cachestat manpage
95264b115d86538a9e8947487f22f79d5633bf69 xfs_io: catch statx fields up to 6.15
077560c53953d0c5762535778f1b9e0dd050719a xfs_io: redefine what statx -m all does
d6721943d6687fb4888a24ed79077e007f510869 xfs_io: make statx mask parsing more generally useful
044e134fffff0706f1141a8fb1d19f95641abfdf mkfs: fix blkid probe API violations causing weird output
81f646b0d6afb797fdd14eccc9965a3212ba358e mkfs: fix the issue of maxpct set to 0 not taking effect
454fab69c484c24d8fb76ac3676553a54af381f7 xfs_repair: Bump link count if longform_dir2_rebuild yields shortform dir
140fd5b163577bd99e07adcdea7e08a99bccbccd xfs_repair: phase6: scan longform entries before header check
91643efd0e4c6ab2028a014fac2294d65975305c xfs: generalize the freespace and reserved blocks handling
7e427bb1b73433d49e62d81161b70e8b703e0b4d xfs: make metabtree reservations global
433f46a5b7d3f6fad28518044486bbdd4b46aad9 xfs: reduce metafile reservations
9b705e1a55aa0d87029cd03c9a1c680a96ab5b50 xfs: add a rtg_blocks helper
b5e9bf4ec26cfa327f6584c6358a21688717d0a9 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5dc014c0672fc221f66e6ed56343191d428b7f57 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
475b5c5cb22dee268986baff29f7f5c644097e3d xfs: add a xfs_rtrmap_highest_rgbno helper
611ad47ee44b5ceae42adc5e753adf626e7f7fb4 xfs: define the zoned on-disk format
9840f7e09e2f6c2f263eade74ed6f6d64cf7e689 xfs: allow internal RT devices for zoned mode
be3bc69f4feefac447b411c5145dbe099189c766 xfs: export zoned geometry via XFS_FSOP_GEOM
554360cdc6e2dc59379e80082e793f543f84b7ec xfs: disable sb_frextents for zoned file systems
48ccc2459039309cfbaf358febea53a86f07827c xfs: parse and validate hardware zone information
7681c8b64e8150667ea2d23e5134ffb5924b6607 xfs: add the zoned space allocator
d22f260a04fe1f71fbff9a0cae125d61634c8d70 xfs: add support for zoned space reservations
d648bcdbbb87f5150463983a89ea2e400e71eb26 xfs: implement zoned garbage collection
6b1ed216be17d5a3daa5f60e677e4c658dc6cd2b xfs: enable fsmap reporting for internal RT devices
c035d90a655cfe5e2a0f710119d9fa584b998917 xfs: enable the zoned RT device feature
584e4dcd23570c4ec85fb96f12f25869f1e1d44b xfs: support zone gaps
75808b660cb7076d25247f818ce2fcc8a35dd8a8 libfrog: report the zoned geometry
09836e4da195904174f658a7c1303e3baba711d5 xfs_repair: support repairing zoned file systems
049a4797a652e7edca6ddcf5009891603271fbe7 xfs_repair: fix the RT device check in process_dinode_int
ff6737fe5749b08e2afb3d9cb582068a74fbebc7 xfs_repair: validate rt groups vs reported hardware zones
b578151091ab6579383f2553b48270a87909dbbb xfs_mkfs: factor out a validate_rtgroup_geometry helper
2e5a737a61d34e6369ab0b051d554614145dab52 xfs_mkfs: support creating file system with zoned RT devices
b62352d0db16513020843434ecde9af21b71072e xfs_mkfs: calculate zone overprovisioning when specifying size
308f80b53f5e5d73e7a98c3fd3111e2152a7d199 xfs_mkfs: default to rtinherit=1 for zoned file systems
a5142cfe6d1cd08c0e104bd52ecd313e3d89630d xfs_mkfs: reflink conflicts with zoned file systems for now
adec6f3afea26a8ac621a31945f9252f0c72f078 xfs_mkfs: document the new zoned options in the man page
0dddd8096138fc8cb5b57d37298734e96099d436 man: document XFS_FSOP_GEOM_FLAGS_ZONED
551948d6e6eaf401dbbfce985b2628bdc2233710 xfs_io: correctly report RGs with internal rt dev in bmap output
5e169f3d0afef62b76f581327df9990b5e5b285f xfs_io: don't re-query fs_path information in fsmap_f
fdbf36f53db3dd83c72d0b8d4a583e36e9ec1627 xfs_io: handle internal RT devices in fsmap output
e741e275e9f27e0e20598477e56a48979fc82675 xfs_spaceman: handle internal RT devices
37591ef3f4f14c4c2dfa3c2ce321aeb21732dda2 xfs_scrub: support internal RT device
e21b93e8fa67dedc0cfa25b1409810101b20d76c xfs_mdrestore: support internal RT devices
fd4eb274c828604281c326aa1f104034e3f226b7 xfs_growfs: support internal RT devices
72d5abe1d8c3cf184a1c53cea267c57e7957e6f9 xfs_repair: fix libxfs abstraction mess
9d4202eaefe628877f36b6d7af9f74bbba952092 xfs: kill XBF_UNMAPPED
f216590de9b5db076bf6b652459082bc4b29ef98 xfs: remove the flags argument to xfs_buf_get_uncached
d11847e50501396665bb2f8ee48b5cd86f1a8ccd man: adjust description of the statx manpage
d379c9062e2270829f87a6ec7afbca1e57e07bed xfs: create hooks for monitoring health updates
5fa86716e5e446b321813a190b8ca45c97bdb92c xfs: create a special file to pass filesystem health to userspace
1ffec3f557721fa627eea9a561a7ea90c9689a5c xfs: create event queuing, formatting, and discovery infrastructure
c49e49af9cf5b306cee211a3f28d3dc865f31325 xfs: report metadata health events through healthmon
82aa79ce1dbe24a40359c278225b664a95314054 xfs: report shutdown events through healthmon
32c19a286473a55fc8a4078afe2b06dc639b6bd5 xfs: report media errors through healthmon
6236c433f3a4c2dfb0d340ae3b93a046b3cd199b xfs: report file io errors through healthmon
3a18869e84a710b498b445035d7efe795a343e8c xfs: add media error reporting ioctl
23474760643d027a10c57e6824aee24c6d57ee36 xfs_io: monitor filesystem health events
e7baf339e51e72ec9fe9163dda152482cf7e70be xfs_io: add a media error reporting command
85c4506d534e4bcbac7737dae42d8d990a52e5a8 xfs_healer: create daemon to listen for health events
738205a3d70360029e81f90ead7685f86742196c xfs_healer: check events against schema
1287601b9a5dfada69f86c58e533500ca6965bc8 xfs_healer: enable repairing filesystems
7eef06f39171914d24aa26ec84bf69e5c02329ee xfs_healer: check for fs features needed for effective repairs
507c3dd221ae4b10f4a0a35a28a1702a2791822c xfs_healer: use getparents to look up file names
4ae7c172e9cd14497a7ec277931c8c192ffa9ea8 builddefs: refactor udev directory specification
b3df3f2a47f8f52f9b6ce8372378c799eb8042f7 xfs_healer: create a background monitoring service
e67ebcd33ee09c0f5be2a909514b0dc84dba9357 xfs_healer: don't start service if kernel support unavailable
9c485f1abee78591056dab14b6c418a47ab0c430 xfs_healer: use the autofsck fsproperty to select mode
efc37a7c521cb2c186b5afd7cd5b3606b0102732 xfs_healer: run full scrub after lost corruption events or targeted repair failure
1391b125ea3b9b24f8ac314d20edc049f7d8b031 xfs_healer: add a manual page
746f7f35586404fba7f8bb977502834114682de3 xfs_scrub: report media scrub failures to the kernel
4f1c092abd1a76f09d8a534e8a214e5ad0c06042 debian: enable xfs_healer on the root filesystem by default

--===============3522021152162856221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6a2887fbbd-07d25a65690f.txt

03a824e42ad9d6346276432fe1dfa3591cb019a9 gitignore: update gitignore with python scripts
86e28b9548aa3e8d6b34a5966a3fab5d37c032de man: fix missing cachestat manpage
95264b115d86538a9e8947487f22f79d5633bf69 xfs_io: catch statx fields up to 6.15
077560c53953d0c5762535778f1b9e0dd050719a xfs_io: redefine what statx -m all does
d6721943d6687fb4888a24ed79077e007f510869 xfs_io: make statx mask parsing more generally useful
044e134fffff0706f1141a8fb1d19f95641abfdf mkfs: fix blkid probe API violations causing weird output
81f646b0d6afb797fdd14eccc9965a3212ba358e mkfs: fix the issue of maxpct set to 0 not taking effect
454fab69c484c24d8fb76ac3676553a54af381f7 xfs_repair: Bump link count if longform_dir2_rebuild yields shortform dir
140fd5b163577bd99e07adcdea7e08a99bccbccd xfs_repair: phase6: scan longform entries before header check
91643efd0e4c6ab2028a014fac2294d65975305c xfs: generalize the freespace and reserved blocks handling
7e427bb1b73433d49e62d81161b70e8b703e0b4d xfs: make metabtree reservations global
433f46a5b7d3f6fad28518044486bbdd4b46aad9 xfs: reduce metafile reservations
9b705e1a55aa0d87029cd03c9a1c680a96ab5b50 xfs: add a rtg_blocks helper
b5e9bf4ec26cfa327f6584c6358a21688717d0a9 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5dc014c0672fc221f66e6ed56343191d428b7f57 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
475b5c5cb22dee268986baff29f7f5c644097e3d xfs: add a xfs_rtrmap_highest_rgbno helper
611ad47ee44b5ceae42adc5e753adf626e7f7fb4 xfs: define the zoned on-disk format
9840f7e09e2f6c2f263eade74ed6f6d64cf7e689 xfs: allow internal RT devices for zoned mode
be3bc69f4feefac447b411c5145dbe099189c766 xfs: export zoned geometry via XFS_FSOP_GEOM
554360cdc6e2dc59379e80082e793f543f84b7ec xfs: disable sb_frextents for zoned file systems
48ccc2459039309cfbaf358febea53a86f07827c xfs: parse and validate hardware zone information
7681c8b64e8150667ea2d23e5134ffb5924b6607 xfs: add the zoned space allocator
d22f260a04fe1f71fbff9a0cae125d61634c8d70 xfs: add support for zoned space reservations
d648bcdbbb87f5150463983a89ea2e400e71eb26 xfs: implement zoned garbage collection
6b1ed216be17d5a3daa5f60e677e4c658dc6cd2b xfs: enable fsmap reporting for internal RT devices
c035d90a655cfe5e2a0f710119d9fa584b998917 xfs: enable the zoned RT device feature
584e4dcd23570c4ec85fb96f12f25869f1e1d44b xfs: support zone gaps
75808b660cb7076d25247f818ce2fcc8a35dd8a8 libfrog: report the zoned geometry
09836e4da195904174f658a7c1303e3baba711d5 xfs_repair: support repairing zoned file systems
049a4797a652e7edca6ddcf5009891603271fbe7 xfs_repair: fix the RT device check in process_dinode_int
ff6737fe5749b08e2afb3d9cb582068a74fbebc7 xfs_repair: validate rt groups vs reported hardware zones
b578151091ab6579383f2553b48270a87909dbbb xfs_mkfs: factor out a validate_rtgroup_geometry helper
2e5a737a61d34e6369ab0b051d554614145dab52 xfs_mkfs: support creating file system with zoned RT devices
b62352d0db16513020843434ecde9af21b71072e xfs_mkfs: calculate zone overprovisioning when specifying size
308f80b53f5e5d73e7a98c3fd3111e2152a7d199 xfs_mkfs: default to rtinherit=1 for zoned file systems
a5142cfe6d1cd08c0e104bd52ecd313e3d89630d xfs_mkfs: reflink conflicts with zoned file systems for now
adec6f3afea26a8ac621a31945f9252f0c72f078 xfs_mkfs: document the new zoned options in the man page
0dddd8096138fc8cb5b57d37298734e96099d436 man: document XFS_FSOP_GEOM_FLAGS_ZONED
551948d6e6eaf401dbbfce985b2628bdc2233710 xfs_io: correctly report RGs with internal rt dev in bmap output
5e169f3d0afef62b76f581327df9990b5e5b285f xfs_io: don't re-query fs_path information in fsmap_f
fdbf36f53db3dd83c72d0b8d4a583e36e9ec1627 xfs_io: handle internal RT devices in fsmap output
e741e275e9f27e0e20598477e56a48979fc82675 xfs_spaceman: handle internal RT devices
37591ef3f4f14c4c2dfa3c2ce321aeb21732dda2 xfs_scrub: support internal RT device
e21b93e8fa67dedc0cfa25b1409810101b20d76c xfs_mdrestore: support internal RT devices
fd4eb274c828604281c326aa1f104034e3f226b7 xfs_growfs: support internal RT devices
72d5abe1d8c3cf184a1c53cea267c57e7957e6f9 xfs_repair: fix libxfs abstraction mess
9d4202eaefe628877f36b6d7af9f74bbba952092 xfs: kill XBF_UNMAPPED
f216590de9b5db076bf6b652459082bc4b29ef98 xfs: remove the flags argument to xfs_buf_get_uncached
d11847e50501396665bb2f8ee48b5cd86f1a8ccd man: adjust description of the statx manpage
d379c9062e2270829f87a6ec7afbca1e57e07bed xfs: create hooks for monitoring health updates
5fa86716e5e446b321813a190b8ca45c97bdb92c xfs: create a special file to pass filesystem health to userspace
1ffec3f557721fa627eea9a561a7ea90c9689a5c xfs: create event queuing, formatting, and discovery infrastructure
c49e49af9cf5b306cee211a3f28d3dc865f31325 xfs: report metadata health events through healthmon
82aa79ce1dbe24a40359c278225b664a95314054 xfs: report shutdown events through healthmon
32c19a286473a55fc8a4078afe2b06dc639b6bd5 xfs: report media errors through healthmon
6236c433f3a4c2dfb0d340ae3b93a046b3cd199b xfs: report file io errors through healthmon
3a18869e84a710b498b445035d7efe795a343e8c xfs: add media error reporting ioctl
23474760643d027a10c57e6824aee24c6d57ee36 xfs_io: monitor filesystem health events
e7baf339e51e72ec9fe9163dda152482cf7e70be xfs_io: add a media error reporting command
85c4506d534e4bcbac7737dae42d8d990a52e5a8 xfs_healer: create daemon to listen for health events
738205a3d70360029e81f90ead7685f86742196c xfs_healer: check events against schema
1287601b9a5dfada69f86c58e533500ca6965bc8 xfs_healer: enable repairing filesystems
7eef06f39171914d24aa26ec84bf69e5c02329ee xfs_healer: check for fs features needed for effective repairs
507c3dd221ae4b10f4a0a35a28a1702a2791822c xfs_healer: use getparents to look up file names
4ae7c172e9cd14497a7ec277931c8c192ffa9ea8 builddefs: refactor udev directory specification
b3df3f2a47f8f52f9b6ce8372378c799eb8042f7 xfs_healer: create a background monitoring service
e67ebcd33ee09c0f5be2a909514b0dc84dba9357 xfs_healer: don't start service if kernel support unavailable
9c485f1abee78591056dab14b6c418a47ab0c430 xfs_healer: use the autofsck fsproperty to select mode
efc37a7c521cb2c186b5afd7cd5b3606b0102732 xfs_healer: run full scrub after lost corruption events or targeted repair failure
1391b125ea3b9b24f8ac314d20edc049f7d8b031 xfs_healer: add a manual page
746f7f35586404fba7f8bb977502834114682de3 xfs_scrub: report media scrub failures to the kernel
4f1c092abd1a76f09d8a534e8a214e5ad0c06042 debian: enable xfs_healer on the root filesystem by default
1f2b103e4132a5095aa411ef60450323154c5ed5 xfs_healer: start building a Rust version
d596813c78b1c7e36b80054c1d90d4d97d0ac215 xfs_healer: enable gettext for localization
721131a03ec23d8ce8407229fe289319208366bc xfs_healer: bindgen xfs_fs.h
17b8c2fcebe43b6a6ab225bd220f16fc592b45b2 xfs_healer: define Rust objects for health events and kernel interface
335f60a81dc5bc012bec5c3ddf293b9326d0ff60 xfs_healer: read binary health events from the kernel
37957a633e3edbd589f7d4dbb2e27c920ea2f79f xfs_healer: read json health events from the kernel
0d332a246f1bc52890efea22109014dc616d582d xfs_healer: create a weak file handle so we don't pin the mount
a58ca4be7fd1fb394ee854a4b5010110f8be8093 xfs_healer: fix broken filesystem metadata
4c4dfb147e9ec8e65025865487d68b42d825812e xfs_healer: check for fs features needed for effective repairs
f390e6320732b1ebd5cf440d33d4eb4c678602f5 xfs_healer: use getparents to look up file names
a1a4baf4ef9ff06879b7415af8414fc25dd7ffbe xfs_healer: make the rust program check if kernel support available
5a01a2823670100bfd354027549b27d78f1c6b13 xfs_healer: use the autofsck fsproperty to select mode
ec16a901fb17ee117c977b7cdcb99de904c57eb2 xfs_healer: use rc on the mountpoint instead of lifetime annotations
77575b4eaff3df8557a66dc2e2cdbb287857c883 xfs_healer: use thread pools
bd1abdea19362aac7a2cae387df7557ba5eafb4a xfs_healer: run full scrub after lost corruption events or targeted repair failure
b27c0526f601a9376ce29e13fcaef1d933845b1e debian/control: listify the build dependencies
07d25a65690f09c4e2dae15df40a10035c2f9715 debian/control: pull in build dependencies for xfs_healer

--===============3522021152162856221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe73f336899c-d11847e50501.txt

03a824e42ad9d6346276432fe1dfa3591cb019a9 gitignore: update gitignore with python scripts
86e28b9548aa3e8d6b34a5966a3fab5d37c032de man: fix missing cachestat manpage
95264b115d86538a9e8947487f22f79d5633bf69 xfs_io: catch statx fields up to 6.15
077560c53953d0c5762535778f1b9e0dd050719a xfs_io: redefine what statx -m all does
d6721943d6687fb4888a24ed79077e007f510869 xfs_io: make statx mask parsing more generally useful
044e134fffff0706f1141a8fb1d19f95641abfdf mkfs: fix blkid probe API violations causing weird output
81f646b0d6afb797fdd14eccc9965a3212ba358e mkfs: fix the issue of maxpct set to 0 not taking effect
454fab69c484c24d8fb76ac3676553a54af381f7 xfs_repair: Bump link count if longform_dir2_rebuild yields shortform dir
140fd5b163577bd99e07adcdea7e08a99bccbccd xfs_repair: phase6: scan longform entries before header check
91643efd0e4c6ab2028a014fac2294d65975305c xfs: generalize the freespace and reserved blocks handling
7e427bb1b73433d49e62d81161b70e8b703e0b4d xfs: make metabtree reservations global
433f46a5b7d3f6fad28518044486bbdd4b46aad9 xfs: reduce metafile reservations
9b705e1a55aa0d87029cd03c9a1c680a96ab5b50 xfs: add a rtg_blocks helper
b5e9bf4ec26cfa327f6584c6358a21688717d0a9 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5dc014c0672fc221f66e6ed56343191d428b7f57 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
475b5c5cb22dee268986baff29f7f5c644097e3d xfs: add a xfs_rtrmap_highest_rgbno helper
611ad47ee44b5ceae42adc5e753adf626e7f7fb4 xfs: define the zoned on-disk format
9840f7e09e2f6c2f263eade74ed6f6d64cf7e689 xfs: allow internal RT devices for zoned mode
be3bc69f4feefac447b411c5145dbe099189c766 xfs: export zoned geometry via XFS_FSOP_GEOM
554360cdc6e2dc59379e80082e793f543f84b7ec xfs: disable sb_frextents for zoned file systems
48ccc2459039309cfbaf358febea53a86f07827c xfs: parse and validate hardware zone information
7681c8b64e8150667ea2d23e5134ffb5924b6607 xfs: add the zoned space allocator
d22f260a04fe1f71fbff9a0cae125d61634c8d70 xfs: add support for zoned space reservations
d648bcdbbb87f5150463983a89ea2e400e71eb26 xfs: implement zoned garbage collection
6b1ed216be17d5a3daa5f60e677e4c658dc6cd2b xfs: enable fsmap reporting for internal RT devices
c035d90a655cfe5e2a0f710119d9fa584b998917 xfs: enable the zoned RT device feature
584e4dcd23570c4ec85fb96f12f25869f1e1d44b xfs: support zone gaps
75808b660cb7076d25247f818ce2fcc8a35dd8a8 libfrog: report the zoned geometry
09836e4da195904174f658a7c1303e3baba711d5 xfs_repair: support repairing zoned file systems
049a4797a652e7edca6ddcf5009891603271fbe7 xfs_repair: fix the RT device check in process_dinode_int
ff6737fe5749b08e2afb3d9cb582068a74fbebc7 xfs_repair: validate rt groups vs reported hardware zones
b578151091ab6579383f2553b48270a87909dbbb xfs_mkfs: factor out a validate_rtgroup_geometry helper
2e5a737a61d34e6369ab0b051d554614145dab52 xfs_mkfs: support creating file system with zoned RT devices
b62352d0db16513020843434ecde9af21b71072e xfs_mkfs: calculate zone overprovisioning when specifying size
308f80b53f5e5d73e7a98c3fd3111e2152a7d199 xfs_mkfs: default to rtinherit=1 for zoned file systems
a5142cfe6d1cd08c0e104bd52ecd313e3d89630d xfs_mkfs: reflink conflicts with zoned file systems for now
adec6f3afea26a8ac621a31945f9252f0c72f078 xfs_mkfs: document the new zoned options in the man page
0dddd8096138fc8cb5b57d37298734e96099d436 man: document XFS_FSOP_GEOM_FLAGS_ZONED
551948d6e6eaf401dbbfce985b2628bdc2233710 xfs_io: correctly report RGs with internal rt dev in bmap output
5e169f3d0afef62b76f581327df9990b5e5b285f xfs_io: don't re-query fs_path information in fsmap_f
fdbf36f53db3dd83c72d0b8d4a583e36e9ec1627 xfs_io: handle internal RT devices in fsmap output
e741e275e9f27e0e20598477e56a48979fc82675 xfs_spaceman: handle internal RT devices
37591ef3f4f14c4c2dfa3c2ce321aeb21732dda2 xfs_scrub: support internal RT device
e21b93e8fa67dedc0cfa25b1409810101b20d76c xfs_mdrestore: support internal RT devices
fd4eb274c828604281c326aa1f104034e3f226b7 xfs_growfs: support internal RT devices
72d5abe1d8c3cf184a1c53cea267c57e7957e6f9 xfs_repair: fix libxfs abstraction mess
9d4202eaefe628877f36b6d7af9f74bbba952092 xfs: kill XBF_UNMAPPED
f216590de9b5db076bf6b652459082bc4b29ef98 xfs: remove the flags argument to xfs_buf_get_uncached
d11847e50501396665bb2f8ee48b5cd86f1a8ccd man: adjust description of the statx manpage

--===============3522021152162856221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88bd11888e3-31cbd800d5ec.txt

03a824e42ad9d6346276432fe1dfa3591cb019a9 gitignore: update gitignore with python scripts
86e28b9548aa3e8d6b34a5966a3fab5d37c032de man: fix missing cachestat manpage
95264b115d86538a9e8947487f22f79d5633bf69 xfs_io: catch statx fields up to 6.15
077560c53953d0c5762535778f1b9e0dd050719a xfs_io: redefine what statx -m all does
d6721943d6687fb4888a24ed79077e007f510869 xfs_io: make statx mask parsing more generally useful
044e134fffff0706f1141a8fb1d19f95641abfdf mkfs: fix blkid probe API violations causing weird output
81f646b0d6afb797fdd14eccc9965a3212ba358e mkfs: fix the issue of maxpct set to 0 not taking effect
454fab69c484c24d8fb76ac3676553a54af381f7 xfs_repair: Bump link count if longform_dir2_rebuild yields shortform dir
140fd5b163577bd99e07adcdea7e08a99bccbccd xfs_repair: phase6: scan longform entries before header check
91643efd0e4c6ab2028a014fac2294d65975305c xfs: generalize the freespace and reserved blocks handling
7e427bb1b73433d49e62d81161b70e8b703e0b4d xfs: make metabtree reservations global
433f46a5b7d3f6fad28518044486bbdd4b46aad9 xfs: reduce metafile reservations
9b705e1a55aa0d87029cd03c9a1c680a96ab5b50 xfs: add a rtg_blocks helper
b5e9bf4ec26cfa327f6584c6358a21688717d0a9 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5dc014c0672fc221f66e6ed56343191d428b7f57 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
475b5c5cb22dee268986baff29f7f5c644097e3d xfs: add a xfs_rtrmap_highest_rgbno helper
611ad47ee44b5ceae42adc5e753adf626e7f7fb4 xfs: define the zoned on-disk format
9840f7e09e2f6c2f263eade74ed6f6d64cf7e689 xfs: allow internal RT devices for zoned mode
be3bc69f4feefac447b411c5145dbe099189c766 xfs: export zoned geometry via XFS_FSOP_GEOM
554360cdc6e2dc59379e80082e793f543f84b7ec xfs: disable sb_frextents for zoned file systems
48ccc2459039309cfbaf358febea53a86f07827c xfs: parse and validate hardware zone information
7681c8b64e8150667ea2d23e5134ffb5924b6607 xfs: add the zoned space allocator
d22f260a04fe1f71fbff9a0cae125d61634c8d70 xfs: add support for zoned space reservations
d648bcdbbb87f5150463983a89ea2e400e71eb26 xfs: implement zoned garbage collection
6b1ed216be17d5a3daa5f60e677e4c658dc6cd2b xfs: enable fsmap reporting for internal RT devices
c035d90a655cfe5e2a0f710119d9fa584b998917 xfs: enable the zoned RT device feature
584e4dcd23570c4ec85fb96f12f25869f1e1d44b xfs: support zone gaps
75808b660cb7076d25247f818ce2fcc8a35dd8a8 libfrog: report the zoned geometry
09836e4da195904174f658a7c1303e3baba711d5 xfs_repair: support repairing zoned file systems
049a4797a652e7edca6ddcf5009891603271fbe7 xfs_repair: fix the RT device check in process_dinode_int
ff6737fe5749b08e2afb3d9cb582068a74fbebc7 xfs_repair: validate rt groups vs reported hardware zones
b578151091ab6579383f2553b48270a87909dbbb xfs_mkfs: factor out a validate_rtgroup_geometry helper
2e5a737a61d34e6369ab0b051d554614145dab52 xfs_mkfs: support creating file system with zoned RT devices
b62352d0db16513020843434ecde9af21b71072e xfs_mkfs: calculate zone overprovisioning when specifying size
308f80b53f5e5d73e7a98c3fd3111e2152a7d199 xfs_mkfs: default to rtinherit=1 for zoned file systems
a5142cfe6d1cd08c0e104bd52ecd313e3d89630d xfs_mkfs: reflink conflicts with zoned file systems for now
adec6f3afea26a8ac621a31945f9252f0c72f078 xfs_mkfs: document the new zoned options in the man page
0dddd8096138fc8cb5b57d37298734e96099d436 man: document XFS_FSOP_GEOM_FLAGS_ZONED
551948d6e6eaf401dbbfce985b2628bdc2233710 xfs_io: correctly report RGs with internal rt dev in bmap output
5e169f3d0afef62b76f581327df9990b5e5b285f xfs_io: don't re-query fs_path information in fsmap_f
fdbf36f53db3dd83c72d0b8d4a583e36e9ec1627 xfs_io: handle internal RT devices in fsmap output
e741e275e9f27e0e20598477e56a48979fc82675 xfs_spaceman: handle internal RT devices
37591ef3f4f14c4c2dfa3c2ce321aeb21732dda2 xfs_scrub: support internal RT device
e21b93e8fa67dedc0cfa25b1409810101b20d76c xfs_mdrestore: support internal RT devices
fd4eb274c828604281c326aa1f104034e3f226b7 xfs_growfs: support internal RT devices
72d5abe1d8c3cf184a1c53cea267c57e7957e6f9 xfs_repair: fix libxfs abstraction mess
9d4202eaefe628877f36b6d7af9f74bbba952092 xfs: kill XBF_UNMAPPED
f216590de9b5db076bf6b652459082bc4b29ef98 xfs: remove the flags argument to xfs_buf_get_uncached
d11847e50501396665bb2f8ee48b5cd86f1a8ccd man: adjust description of the statx manpage
d379c9062e2270829f87a6ec7afbca1e57e07bed xfs: create hooks for monitoring health updates
5fa86716e5e446b321813a190b8ca45c97bdb92c xfs: create a special file to pass filesystem health to userspace
1ffec3f557721fa627eea9a561a7ea90c9689a5c xfs: create event queuing, formatting, and discovery infrastructure
c49e49af9cf5b306cee211a3f28d3dc865f31325 xfs: report metadata health events through healthmon
82aa79ce1dbe24a40359c278225b664a95314054 xfs: report shutdown events through healthmon
32c19a286473a55fc8a4078afe2b06dc639b6bd5 xfs: report media errors through healthmon
6236c433f3a4c2dfb0d340ae3b93a046b3cd199b xfs: report file io errors through healthmon
3a18869e84a710b498b445035d7efe795a343e8c xfs: add media error reporting ioctl
23474760643d027a10c57e6824aee24c6d57ee36 xfs_io: monitor filesystem health events
e7baf339e51e72ec9fe9163dda152482cf7e70be xfs_io: add a media error reporting command
85c4506d534e4bcbac7737dae42d8d990a52e5a8 xfs_healer: create daemon to listen for health events
738205a3d70360029e81f90ead7685f86742196c xfs_healer: check events against schema
1287601b9a5dfada69f86c58e533500ca6965bc8 xfs_healer: enable repairing filesystems
7eef06f39171914d24aa26ec84bf69e5c02329ee xfs_healer: check for fs features needed for effective repairs
507c3dd221ae4b10f4a0a35a28a1702a2791822c xfs_healer: use getparents to look up file names
4ae7c172e9cd14497a7ec277931c8c192ffa9ea8 builddefs: refactor udev directory specification
b3df3f2a47f8f52f9b6ce8372378c799eb8042f7 xfs_healer: create a background monitoring service
e67ebcd33ee09c0f5be2a909514b0dc84dba9357 xfs_healer: don't start service if kernel support unavailable
9c485f1abee78591056dab14b6c418a47ab0c430 xfs_healer: use the autofsck fsproperty to select mode
efc37a7c521cb2c186b5afd7cd5b3606b0102732 xfs_healer: run full scrub after lost corruption events or targeted repair failure
1391b125ea3b9b24f8ac314d20edc049f7d8b031 xfs_healer: add a manual page
746f7f35586404fba7f8bb977502834114682de3 xfs_scrub: report media scrub failures to the kernel
4f1c092abd1a76f09d8a534e8a214e5ad0c06042 debian: enable xfs_healer on the root filesystem by default
1f2b103e4132a5095aa411ef60450323154c5ed5 xfs_healer: start building a Rust version
d596813c78b1c7e36b80054c1d90d4d97d0ac215 xfs_healer: enable gettext for localization
721131a03ec23d8ce8407229fe289319208366bc xfs_healer: bindgen xfs_fs.h
17b8c2fcebe43b6a6ab225bd220f16fc592b45b2 xfs_healer: define Rust objects for health events and kernel interface
335f60a81dc5bc012bec5c3ddf293b9326d0ff60 xfs_healer: read binary health events from the kernel
37957a633e3edbd589f7d4dbb2e27c920ea2f79f xfs_healer: read json health events from the kernel
0d332a246f1bc52890efea22109014dc616d582d xfs_healer: create a weak file handle so we don't pin the mount
a58ca4be7fd1fb394ee854a4b5010110f8be8093 xfs_healer: fix broken filesystem metadata
4c4dfb147e9ec8e65025865487d68b42d825812e xfs_healer: check for fs features needed for effective repairs
f390e6320732b1ebd5cf440d33d4eb4c678602f5 xfs_healer: use getparents to look up file names
a1a4baf4ef9ff06879b7415af8414fc25dd7ffbe xfs_healer: make the rust program check if kernel support available
5a01a2823670100bfd354027549b27d78f1c6b13 xfs_healer: use the autofsck fsproperty to select mode
ec16a901fb17ee117c977b7cdcb99de904c57eb2 xfs_healer: use rc on the mountpoint instead of lifetime annotations
77575b4eaff3df8557a66dc2e2cdbb287857c883 xfs_healer: use thread pools
bd1abdea19362aac7a2cae387df7557ba5eafb4a xfs_healer: run full scrub after lost corruption events or targeted repair failure
b27c0526f601a9376ce29e13fcaef1d933845b1e debian/control: listify the build dependencies
07d25a65690f09c4e2dae15df40a10035c2f9715 debian/control: pull in build dependencies for xfs_healer
0d77cf6e4d59204183e5770f7d18851f25850765 xfs_repair: allow sysadmins to add free inode btree indexes
30f5492370d284817e311c30cfb220a981ec99ec xfs_repair: allow sysadmins to add reflink
6778b060126b21691262f16e4782d36625f8a1dd xfs_repair: allow sysadmins to add reverse mapping indexes
459b4c4da5f37d74a81a561bc52bd2455de3215c xfs_repair: upgrade an existing filesystem to have parent pointers
0ba9fcf7cbcc0fac6728dc0e9a986db040774944 xfs_repair: allow sysadmins to add metadata directories
7c307309a7f9435f7402562c2fb7458a17485e29 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
697ecf489f09eac4ef624d15a639f87a14a79870 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5b7fee71074afce15ba4b5290c0aeec8257dac50 xfs_repair: allow sysadmins to add realtime reflink
36352c216fa5d37abf6d79b5a4a9e2e75bd4900f xfs_repair: skip free space checks when upgrading
31cbd800d5ec78c9b94c3182e0bbeea7169126e1 xfs_repair: allow adding rmapbt to reflink filesystems

--===============3522021152162856221==--
