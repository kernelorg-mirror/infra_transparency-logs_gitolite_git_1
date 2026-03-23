Content-Type: multipart/mixed; boundary="===============5287294644808640741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 23 Mar 2026 18:38:46 -0000
Message-Id: <177429112698.1696988.5054760748757149458@gitolite.kernel.org>

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: d880c1d3158f11e4066eb7822b940913ca90fd6e
    new: b25472125b95b246aee32967a6dc070fe7bc5d27
    log: revlist-d880c1d3158f-b25472125b95.txt
  - ref: refs/heads/health-monitoring
    old: 2bf8bba8a28fe727971c145bbdcd6262696d7e79
    new: cfa66a288b280ec31ce7e217cff346fd85ff9894
    log: revlist-2bf8bba8a28f-cfa66a288b28.txt
  - ref: refs/heads/libxfs-7.0-sync
    old: ede1e84e739748e63c0a7fb3a1849b6d720ee676
    new: bf40c70033bfbc3ada8aee21b3a67150d83a2a42
    log: revlist-ede1e84e7397-bf40c70033bf.txt
  - ref: refs/heads/random-fixes
    old: b04db30f153b0ce383ff6475642e172a8da5c263
    new: eb06f16ca2e9dc3f90280d8497c4aa1180803a3d
    log: |
         eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
         
  - ref: refs/heads/scrub-media-verify-ioctl
    old: e10957df2a31c53aa3e30d03e057d44cc5d80bea
    new: 3b52acb123d9a777f759e0f6e1643606861fad44
    log: revlist-e10957df2a31-3b52acb123d9.txt
  - ref: refs/heads/upgrade-newer-features
    old: 681d0fd1b85b1d09a66ab0d36eb5fab6eff20c23
    new: 44306859c26ee072d7e30cb4df782f4e1cb86151
    log: revlist-681d0fd1b85b-44306859c26e.txt
  - ref: refs/tags/djwong-wtf_2026-03-23
    old: 8cdaa3006ae0b766a25aa4b610d3007b13e8473a
    new: 873e6990856cd908725bdedd757a1b3d52e21350
    log: revlist-8cdaa3006ae0-873e6990856c.txt
  - ref: refs/tags/health-monitoring_2026-03-23
    old: 8064755ebd41b63de37c6fa173f5a6315c11fa3d
    new: 26633e40699c0076ab07b1f1d6d0cffbf168096f
    log: revlist-8064755ebd41-26633e40699c.txt
  - ref: refs/tags/libxfs-7.0-sync_2026-03-23
    old: d3fe6dd804ec509ee83e6a98cc93ea9bd1887ba5
    new: b28b149e3ff824ad0c2bc9f4e613165ba8d69ed2
    log: revlist-d3fe6dd804ec-b28b149e3ff8.txt
  - ref: refs/tags/random-fixes_2026-03-23
    old: 06aba7f21dc0d2db47189289f08a5dc430dfc906
    new: 415c701ec1adc976164b52bfe2714a47f649c32c
    log: |
         eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
         
  - ref: refs/tags/scrub-media-verify-ioctl_2026-03-23
    old: 47a98f862ffe9c96c3c2ce774d48a8151e0463ac
    new: ccd26b92efb9ffe9f828b60e6c85914288260005
    log: revlist-47a98f862ffe-ccd26b92efb9.txt
  - ref: refs/tags/upgrade-newer-features_2026-03-23
    old: 4155688b1a1215168f01809f389b5ad476745cb0
    new: 38614ddc1071f9eaf7ba105ae825716803204620
    log: revlist-4155688b1a12-38614ddc1071.txt

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d880c1d3158f-b25472125b95.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
dd5142b65c31b4f2d81c79090e2c462a200769a1 libxfs: fix XFS_STATS_DEC
bc33dc8a3e6d1be71e2c8ff8d2494887355235c3 libxfs: port various kernel apis from 7.0
a2708e43fb0d1dc645f43569239a38eef5ef40b2 libfrog: hoist some utilities from libxfs
6b5f81c23cdb11c6b9ec9f41dd70c9a71593a14f libfrog: fix missing gettext call in current_fixed_time
875d3cdfc68d54c31301b04676ccec62bf5553f1 xfs: start creating infrastructure for health monitoring
78250904b6a32d9e92d4296f548a791ee1fac5ca xfs: create event queuing, formatting, and discovery infrastructure
c18ebd6fbcbff18518660cff189b4c6338435d65 xfs: convey filesystem unmount events to the health monitor
bf06c8ec7a8fff0fc75242d2fb5baccfe09aa358 xfs: convey metadata health events to the health monitor
b2ee7ee84e3f4f7dba1b31c03edac5c31093ec1d xfs: convey filesystem shutdown events to the health monitor
5f08a01118322d49d4ca146b8d4e5d868aa347ad xfs: convey externally discovered fsdax media errors to the health monitor
61382b5ec362e536469e4a51a73fc53ef115cea4 xfs: convey file I/O errors to the health monitor
0d0554393229bdbff74ac6697ec6a5f29f614901 xfs: check if an open file is on the health monitored fs
2dccc7b7d5baab4328c0058af7a04bc4a22305ff xfs: add media verification ioctl
affe3e8ad51155210f15db9024e9fdce46c94ede xfs: move struct xfs_log_iovec to xfs_log_priv.h
8fc6aa3a0103b219e0785416b9aaa3b858834957 xfs: directly include xfs_platform.h
fc8cd563395cdd905626c93598d05eee284d5eb3 xfs: remove xfs_attr_leaf_hasname
37a8bae755bfc506b48a211c7cbd8684fe8730c2 xfs: add missing forward declaration in xfs_zones.h
0a79e41ad373100de7bc52e8abe917c0ae136743 xfs: add a xfs_rtgroup_raw_size helper
a6f98e4c85a2145bebcd3a6110bb69677b177449 xfs: split and refactor zone validation
55eee9e14625dfe161d59800af7b5b8a6cdfb4b3 xfs: delete attr leaf freemap entries when empty
eaef96c1c19a908d73d83147822691c0d73fd9da xfs: fix freemap adjustments when adding xattrs to leaf blocks
06ab0ebdc4341a3fc56340f448f3cce2c5eefd3c xfs: refactor attr3 leaf table size computation
13e5379e78757f9bbc48169ac488975ab8d33d3e xfs: strengthen attr leaf block freemap checking
67b6496f4c2a8dd851ce096d78c0bf6d8a6cd6e2 xfs: reduce xfs_attr_try_sf_addname parameters
0c9ed395377bf3f5deda4880daab7b69fcb8d3d5 xfs: speed up parent pointer operations when possible
8ee2f0f098ed94e468fbe98eaad83e3d65c86846 xfs: add a method to replace shortform attrs
c4c90ff11513fc99408f13a1fb996ff6b6f66b3a xfs: fix spacing style issues in xfs_alloc.c
c8f187d91fbf9f3f00b09b9cf103cc88c6c6ec6e xfs: don't validate error tags in the I/O path
41b3f78cd618ede4f45665c9af0a68ff177e4c94 xfs: add zone reset error injection
4d01075c9fe3f22e0ea86976dfb7204a9d8f0ff8 xfs: give the defer_relog stat a xs_ prefix
83b57d0531a3b9060002c6d5e06ea5be0febfad6 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
8ce8126435a4142771f2c1fbbce7b32d5b0efd73 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3d46766d12ffe0f98f1809155e67946fa3c49552 xfs: Refactoring the nagcount and delta calculation
29883d852b9fe17925af45984fe2c0d98e556f82 xfs: fix code alignment issues in xfs_ondisk.c
4f7535c4a17f10beeb759d4c170493edc67c2389 xfs: remove metafile inodes from the active inode stat
493a0a0b5881818ad95f34cc50808ceea335d28c xfs: Add a comment in xfs_log_sb()
9c754c8f5e92b2db405bb1aa050599d568442282 xfs: remove duplicate static size checks
1a5a98dfcaa366ddc6503fb50e662ad55c79e7ec xfs: add static size checks for ioctl UABI
7333be4c42cba27eadc3f84853007e9723de152d xfs: Remove redundant NULL check after __GFP_NOFAIL
bf40c70033bfbc3ada8aee21b3a67150d83a2a42 xfs: fix returned valued from xfs_defer_can_append
dbe0d60941903875810c62a5ed35c14673a66161 libfrog: add a function to grab the path from an open fd and a file handle
cbabf7dadd1430113f4db6912a2ac7fbf8f75cbf libfrog: create healthmon event log library functions
66b948c2568656fdd3cf84a94877ceffbcbb443a libfrog: add support code for starting systemd services programmatically
5be2948d56b676b16eaaa6a26fa159658570bea9 libfrog: hoist a couple of service helper functions
25060e139b9677b9cdc29dd709e7e884618413da libfrog: add wrappers for listmount and statmount
ad72611b16f196fc4fe5ba05e015394d3ff43aab man2: document the healthmon ioctl
6b4569a3cbc8666179dc22c7c93a94c3cf57285a man2: document the media verification ioctl
ff2f9d8a50bd4967fed1656bbc502844cfbe95af xfs_io: monitor filesystem health events
96d538a9c3b405b4dfc3938df16b97f17a1a9509 xfs_io: add a media verify command
626a1b17dd0ea770909794ce5a0fe5f7977ead1e xfs_healer: create daemon to listen for health events
0b1abd41296afdd2953626d4e0a199f17c1536eb xfs_healer: enable repairing filesystems
f870f5e1ba1b37f796b3ad5f27066c7eb37fd4d7 xfs_healer: use getparents to look up file names
261f4d740761b89eded0328e11bda0b863a5891a xfs_healer: create a per-mount background monitoring service
af4aac6b1cbb4b9a0bbb2aa7d792295ad76e8008 xfs_healer: create a service to start the per-mount healer service
19e94fb3100da67f2d9037260c76fdf3162dafc8 xfs_healer: don't start service if kernel support unavailable
f5b81c305d1f736220e6a866c61a8cf3797595d1 xfs_healer: use the autofsck fsproperty to select mode
aeeb4c6dc66647545690ba73f5790d52329222e2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c5d5f395d931dfa007a260958b0108a5fb3ab072 xfs_healer: use getmntent to find moved filesystems
191f6ac7a194ccd58c9103b8cc6676a879b81244 xfs_healer: use statmount to find moved filesystems even faster
6b6c424944ef8d7bb75bb3f49fc32008008b10da xfs_healer: validate that repair fds point to the monitored fs
fd29783d15f159ab7e4db54450bfa7db4c7dbf59 xfs_healer: add a manual page
773d1b342ed7ad345f01a20d9dbc0e827fc7b6d8 xfs_scrub: print systemd service names
a613b2c5777a4c5cc8adfaa22e0d7142f4639c3a xfs_io: add listmount and statmount commands
0d265faeaf5a0f2e027b39519207176e2dc87392 mkfs: enable online repair if all backrefs are enabled
ddc4f7416162d2e66a6ba6bb6bc864530e29b51a debian/control: listify the build dependencies
cfa66a288b280ec31ce7e217cff346fd85ff9894 debian: enable xfs_healer on the root filesystem by default
b074c381001b4ff74bc9d07765b38e6ed514b4db libfrog: allow bitmap_free to handle a null bitmap pointer
291d44119778ab71692ea99e6a793b36dbabe718 mkfs: rename byte unit conversion macros
0a7f81ee915a637eaf42952f1c558a70971fa4aa libfrog: lift *BYTES helpers to convert.h
8759189ff4c539249dd36a454f69e67f24862375 xfs_scrub: report truncated devices as media errors
cfda3d819fda36f8a94b70f49e53353875e1d376 xfs_scrub: fix i18n of the decode_special_owner return value
32e906a377fd9215957373a05a25d416be8075db scrub: remove the unused io_disk field in struct read_verify
e6d20118d58b7ec2de4a811d83735f8183c5a8b0 xfs_scrub: move read verification scheduling to phase6.c
dc05db168722ae634ad6853a1f83a5b9a5bb99f3 scrub: simplify the read_verify_pool_alloc interface
38012ffec1ad49c0e612a05044af55885c92ddfd xfs_scrub: don't pass the io_end_arg around everywhere
623352d8e3653a8727ef5524b0ac5ccce0a96b76 scrub: use enum xfs_device for read verification
1482091a7b96faadb5fe12e1dbd6dc849b25ea0b xfs_scrub: rename nr_io_threads
8238a7693380b927c88831f2ca828fc6f0be8c22 scrub: simplify verifier threads calculation
0f4f163a7f5a8c844e1dfafa89e4a630ffae0f15 xfs_scrub: move disk media verification error injection
8ce465fb2778decf7a376a839022b49b61acfe54 xfs_scrub: use the verify media ioctl during phase 6 if possible
802af70d40807c2706410570c49da6d895214071 scrub: don't allocate disk for ioctl-based media verify
6cbb814b35d122fcb2f7d22a943f13eb232f647a xfs_scrub: perform media scanning of the log region
d3fea8ff8e4d173b4b2f37a5c265fb3506e3db2a xfs_scrub: index read-verify pools by xfs_device ids
6950438553e54576addd87bab500f86563db376e xfs_scrub: move failmap and other outputs into read_verify_pool
d1cf7fdd4feeb803f2bd4b04641e49fb36e09558 xfs_scrub: clean up device-related error messages
d09eb96b20cf8b8cce4de1e26d8613618beea868 xfs_scrub: drop SCSI_VERIFY code from disk.
6d13071e69bc526b63382ec8acc0392b568413d2 xfs_scrub: raise media verification IO limits
3b52acb123d9a777f759e0f6e1643606861fad44 xfs_scrub: allow overrides of the media verification IO limits
728bad46601cfc434751b3f2bd4da8f3c3c8db87 xfs_repair: allow sysadmins to add free inode btree indexes
83c379ea536bfea98c58458e44e66f508d59fb8b xfs_repair: allow sysadmins to add reflink
808dfad9b115e7a0e4fc9e85e14403505589c405 xfs_repair: allow sysadmins to add reverse mapping indexes
17c1eaba33e3f09b3d0ebc7ed4282fa628ba83ad xfs_repair: upgrade an existing filesystem to have parent pointers
8f463064a8243a7c13a50cdd1e9ad21ab3c41764 xfs_repair: allow sysadmins to add metadata directories
c23aeee9c948894e3109d80d81a655cc70f876f4 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
e97a4540f9bebda7971036e2675361c22a58c72c xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a2b2413bcdf38dd916805271682641360fba6d9 xfs_repair: allow sysadmins to add realtime reflink
761d40f6ef2a2e33c077e3e93461bae98cf90061 xfs_repair: skip free space checks when upgrading
44306859c26ee072d7e30cb4df782f4e1cb86151 xfs_repair: allow adding rmapbt to reflink filesystems
8135732d4ad2e6908d170bf8f952efa08ff1fc62 xfs_db: add merkle tree geometry calculations
f94d19a70d2924cd533b6c4ee05274d931489915 mkfs: allow specification of default options via configuration file
8f7445031a7dd53371fe066016ab3d2cc05379ce xfs: upgrade filesystem features
040e2e5e80ba1534813ac4ff2ae3811bfb301303 debug xfs/422 rmap shutdowns
4ef9282423e5902b5e6c2041fafebd57bf1f750f xfs_scrub: retry threaded phase4 repairs
af1e2f54a028ab3c6bbf46f55517eb43107e104f xfs_scrub: quiet down unicrash warnings about weird names
abfbfcf23e4b5525df9610bee44394476112d69e xfs_scrub: complain about case-insensitive names
b25472125b95b246aee32967a6dc070fe7bc5d27 xfs_scrub/healer: enable everything via a systemd preset file

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf8bba8a28f-cfa66a288b28.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
dd5142b65c31b4f2d81c79090e2c462a200769a1 libxfs: fix XFS_STATS_DEC
bc33dc8a3e6d1be71e2c8ff8d2494887355235c3 libxfs: port various kernel apis from 7.0
a2708e43fb0d1dc645f43569239a38eef5ef40b2 libfrog: hoist some utilities from libxfs
6b5f81c23cdb11c6b9ec9f41dd70c9a71593a14f libfrog: fix missing gettext call in current_fixed_time
875d3cdfc68d54c31301b04676ccec62bf5553f1 xfs: start creating infrastructure for health monitoring
78250904b6a32d9e92d4296f548a791ee1fac5ca xfs: create event queuing, formatting, and discovery infrastructure
c18ebd6fbcbff18518660cff189b4c6338435d65 xfs: convey filesystem unmount events to the health monitor
bf06c8ec7a8fff0fc75242d2fb5baccfe09aa358 xfs: convey metadata health events to the health monitor
b2ee7ee84e3f4f7dba1b31c03edac5c31093ec1d xfs: convey filesystem shutdown events to the health monitor
5f08a01118322d49d4ca146b8d4e5d868aa347ad xfs: convey externally discovered fsdax media errors to the health monitor
61382b5ec362e536469e4a51a73fc53ef115cea4 xfs: convey file I/O errors to the health monitor
0d0554393229bdbff74ac6697ec6a5f29f614901 xfs: check if an open file is on the health monitored fs
2dccc7b7d5baab4328c0058af7a04bc4a22305ff xfs: add media verification ioctl
affe3e8ad51155210f15db9024e9fdce46c94ede xfs: move struct xfs_log_iovec to xfs_log_priv.h
8fc6aa3a0103b219e0785416b9aaa3b858834957 xfs: directly include xfs_platform.h
fc8cd563395cdd905626c93598d05eee284d5eb3 xfs: remove xfs_attr_leaf_hasname
37a8bae755bfc506b48a211c7cbd8684fe8730c2 xfs: add missing forward declaration in xfs_zones.h
0a79e41ad373100de7bc52e8abe917c0ae136743 xfs: add a xfs_rtgroup_raw_size helper
a6f98e4c85a2145bebcd3a6110bb69677b177449 xfs: split and refactor zone validation
55eee9e14625dfe161d59800af7b5b8a6cdfb4b3 xfs: delete attr leaf freemap entries when empty
eaef96c1c19a908d73d83147822691c0d73fd9da xfs: fix freemap adjustments when adding xattrs to leaf blocks
06ab0ebdc4341a3fc56340f448f3cce2c5eefd3c xfs: refactor attr3 leaf table size computation
13e5379e78757f9bbc48169ac488975ab8d33d3e xfs: strengthen attr leaf block freemap checking
67b6496f4c2a8dd851ce096d78c0bf6d8a6cd6e2 xfs: reduce xfs_attr_try_sf_addname parameters
0c9ed395377bf3f5deda4880daab7b69fcb8d3d5 xfs: speed up parent pointer operations when possible
8ee2f0f098ed94e468fbe98eaad83e3d65c86846 xfs: add a method to replace shortform attrs
c4c90ff11513fc99408f13a1fb996ff6b6f66b3a xfs: fix spacing style issues in xfs_alloc.c
c8f187d91fbf9f3f00b09b9cf103cc88c6c6ec6e xfs: don't validate error tags in the I/O path
41b3f78cd618ede4f45665c9af0a68ff177e4c94 xfs: add zone reset error injection
4d01075c9fe3f22e0ea86976dfb7204a9d8f0ff8 xfs: give the defer_relog stat a xs_ prefix
83b57d0531a3b9060002c6d5e06ea5be0febfad6 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
8ce8126435a4142771f2c1fbbce7b32d5b0efd73 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3d46766d12ffe0f98f1809155e67946fa3c49552 xfs: Refactoring the nagcount and delta calculation
29883d852b9fe17925af45984fe2c0d98e556f82 xfs: fix code alignment issues in xfs_ondisk.c
4f7535c4a17f10beeb759d4c170493edc67c2389 xfs: remove metafile inodes from the active inode stat
493a0a0b5881818ad95f34cc50808ceea335d28c xfs: Add a comment in xfs_log_sb()
9c754c8f5e92b2db405bb1aa050599d568442282 xfs: remove duplicate static size checks
1a5a98dfcaa366ddc6503fb50e662ad55c79e7ec xfs: add static size checks for ioctl UABI
7333be4c42cba27eadc3f84853007e9723de152d xfs: Remove redundant NULL check after __GFP_NOFAIL
bf40c70033bfbc3ada8aee21b3a67150d83a2a42 xfs: fix returned valued from xfs_defer_can_append
dbe0d60941903875810c62a5ed35c14673a66161 libfrog: add a function to grab the path from an open fd and a file handle
cbabf7dadd1430113f4db6912a2ac7fbf8f75cbf libfrog: create healthmon event log library functions
66b948c2568656fdd3cf84a94877ceffbcbb443a libfrog: add support code for starting systemd services programmatically
5be2948d56b676b16eaaa6a26fa159658570bea9 libfrog: hoist a couple of service helper functions
25060e139b9677b9cdc29dd709e7e884618413da libfrog: add wrappers for listmount and statmount
ad72611b16f196fc4fe5ba05e015394d3ff43aab man2: document the healthmon ioctl
6b4569a3cbc8666179dc22c7c93a94c3cf57285a man2: document the media verification ioctl
ff2f9d8a50bd4967fed1656bbc502844cfbe95af xfs_io: monitor filesystem health events
96d538a9c3b405b4dfc3938df16b97f17a1a9509 xfs_io: add a media verify command
626a1b17dd0ea770909794ce5a0fe5f7977ead1e xfs_healer: create daemon to listen for health events
0b1abd41296afdd2953626d4e0a199f17c1536eb xfs_healer: enable repairing filesystems
f870f5e1ba1b37f796b3ad5f27066c7eb37fd4d7 xfs_healer: use getparents to look up file names
261f4d740761b89eded0328e11bda0b863a5891a xfs_healer: create a per-mount background monitoring service
af4aac6b1cbb4b9a0bbb2aa7d792295ad76e8008 xfs_healer: create a service to start the per-mount healer service
19e94fb3100da67f2d9037260c76fdf3162dafc8 xfs_healer: don't start service if kernel support unavailable
f5b81c305d1f736220e6a866c61a8cf3797595d1 xfs_healer: use the autofsck fsproperty to select mode
aeeb4c6dc66647545690ba73f5790d52329222e2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c5d5f395d931dfa007a260958b0108a5fb3ab072 xfs_healer: use getmntent to find moved filesystems
191f6ac7a194ccd58c9103b8cc6676a879b81244 xfs_healer: use statmount to find moved filesystems even faster
6b6c424944ef8d7bb75bb3f49fc32008008b10da xfs_healer: validate that repair fds point to the monitored fs
fd29783d15f159ab7e4db54450bfa7db4c7dbf59 xfs_healer: add a manual page
773d1b342ed7ad345f01a20d9dbc0e827fc7b6d8 xfs_scrub: print systemd service names
a613b2c5777a4c5cc8adfaa22e0d7142f4639c3a xfs_io: add listmount and statmount commands
0d265faeaf5a0f2e027b39519207176e2dc87392 mkfs: enable online repair if all backrefs are enabled
ddc4f7416162d2e66a6ba6bb6bc864530e29b51a debian/control: listify the build dependencies
cfa66a288b280ec31ce7e217cff346fd85ff9894 debian: enable xfs_healer on the root filesystem by default

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede1e84e7397-bf40c70033bf.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
dd5142b65c31b4f2d81c79090e2c462a200769a1 libxfs: fix XFS_STATS_DEC
bc33dc8a3e6d1be71e2c8ff8d2494887355235c3 libxfs: port various kernel apis from 7.0
a2708e43fb0d1dc645f43569239a38eef5ef40b2 libfrog: hoist some utilities from libxfs
6b5f81c23cdb11c6b9ec9f41dd70c9a71593a14f libfrog: fix missing gettext call in current_fixed_time
875d3cdfc68d54c31301b04676ccec62bf5553f1 xfs: start creating infrastructure for health monitoring
78250904b6a32d9e92d4296f548a791ee1fac5ca xfs: create event queuing, formatting, and discovery infrastructure
c18ebd6fbcbff18518660cff189b4c6338435d65 xfs: convey filesystem unmount events to the health monitor
bf06c8ec7a8fff0fc75242d2fb5baccfe09aa358 xfs: convey metadata health events to the health monitor
b2ee7ee84e3f4f7dba1b31c03edac5c31093ec1d xfs: convey filesystem shutdown events to the health monitor
5f08a01118322d49d4ca146b8d4e5d868aa347ad xfs: convey externally discovered fsdax media errors to the health monitor
61382b5ec362e536469e4a51a73fc53ef115cea4 xfs: convey file I/O errors to the health monitor
0d0554393229bdbff74ac6697ec6a5f29f614901 xfs: check if an open file is on the health monitored fs
2dccc7b7d5baab4328c0058af7a04bc4a22305ff xfs: add media verification ioctl
affe3e8ad51155210f15db9024e9fdce46c94ede xfs: move struct xfs_log_iovec to xfs_log_priv.h
8fc6aa3a0103b219e0785416b9aaa3b858834957 xfs: directly include xfs_platform.h
fc8cd563395cdd905626c93598d05eee284d5eb3 xfs: remove xfs_attr_leaf_hasname
37a8bae755bfc506b48a211c7cbd8684fe8730c2 xfs: add missing forward declaration in xfs_zones.h
0a79e41ad373100de7bc52e8abe917c0ae136743 xfs: add a xfs_rtgroup_raw_size helper
a6f98e4c85a2145bebcd3a6110bb69677b177449 xfs: split and refactor zone validation
55eee9e14625dfe161d59800af7b5b8a6cdfb4b3 xfs: delete attr leaf freemap entries when empty
eaef96c1c19a908d73d83147822691c0d73fd9da xfs: fix freemap adjustments when adding xattrs to leaf blocks
06ab0ebdc4341a3fc56340f448f3cce2c5eefd3c xfs: refactor attr3 leaf table size computation
13e5379e78757f9bbc48169ac488975ab8d33d3e xfs: strengthen attr leaf block freemap checking
67b6496f4c2a8dd851ce096d78c0bf6d8a6cd6e2 xfs: reduce xfs_attr_try_sf_addname parameters
0c9ed395377bf3f5deda4880daab7b69fcb8d3d5 xfs: speed up parent pointer operations when possible
8ee2f0f098ed94e468fbe98eaad83e3d65c86846 xfs: add a method to replace shortform attrs
c4c90ff11513fc99408f13a1fb996ff6b6f66b3a xfs: fix spacing style issues in xfs_alloc.c
c8f187d91fbf9f3f00b09b9cf103cc88c6c6ec6e xfs: don't validate error tags in the I/O path
41b3f78cd618ede4f45665c9af0a68ff177e4c94 xfs: add zone reset error injection
4d01075c9fe3f22e0ea86976dfb7204a9d8f0ff8 xfs: give the defer_relog stat a xs_ prefix
83b57d0531a3b9060002c6d5e06ea5be0febfad6 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
8ce8126435a4142771f2c1fbbce7b32d5b0efd73 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3d46766d12ffe0f98f1809155e67946fa3c49552 xfs: Refactoring the nagcount and delta calculation
29883d852b9fe17925af45984fe2c0d98e556f82 xfs: fix code alignment issues in xfs_ondisk.c
4f7535c4a17f10beeb759d4c170493edc67c2389 xfs: remove metafile inodes from the active inode stat
493a0a0b5881818ad95f34cc50808ceea335d28c xfs: Add a comment in xfs_log_sb()
9c754c8f5e92b2db405bb1aa050599d568442282 xfs: remove duplicate static size checks
1a5a98dfcaa366ddc6503fb50e662ad55c79e7ec xfs: add static size checks for ioctl UABI
7333be4c42cba27eadc3f84853007e9723de152d xfs: Remove redundant NULL check after __GFP_NOFAIL
bf40c70033bfbc3ada8aee21b3a67150d83a2a42 xfs: fix returned valued from xfs_defer_can_append

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10957df2a31-3b52acb123d9.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
dd5142b65c31b4f2d81c79090e2c462a200769a1 libxfs: fix XFS_STATS_DEC
bc33dc8a3e6d1be71e2c8ff8d2494887355235c3 libxfs: port various kernel apis from 7.0
a2708e43fb0d1dc645f43569239a38eef5ef40b2 libfrog: hoist some utilities from libxfs
6b5f81c23cdb11c6b9ec9f41dd70c9a71593a14f libfrog: fix missing gettext call in current_fixed_time
875d3cdfc68d54c31301b04676ccec62bf5553f1 xfs: start creating infrastructure for health monitoring
78250904b6a32d9e92d4296f548a791ee1fac5ca xfs: create event queuing, formatting, and discovery infrastructure
c18ebd6fbcbff18518660cff189b4c6338435d65 xfs: convey filesystem unmount events to the health monitor
bf06c8ec7a8fff0fc75242d2fb5baccfe09aa358 xfs: convey metadata health events to the health monitor
b2ee7ee84e3f4f7dba1b31c03edac5c31093ec1d xfs: convey filesystem shutdown events to the health monitor
5f08a01118322d49d4ca146b8d4e5d868aa347ad xfs: convey externally discovered fsdax media errors to the health monitor
61382b5ec362e536469e4a51a73fc53ef115cea4 xfs: convey file I/O errors to the health monitor
0d0554393229bdbff74ac6697ec6a5f29f614901 xfs: check if an open file is on the health monitored fs
2dccc7b7d5baab4328c0058af7a04bc4a22305ff xfs: add media verification ioctl
affe3e8ad51155210f15db9024e9fdce46c94ede xfs: move struct xfs_log_iovec to xfs_log_priv.h
8fc6aa3a0103b219e0785416b9aaa3b858834957 xfs: directly include xfs_platform.h
fc8cd563395cdd905626c93598d05eee284d5eb3 xfs: remove xfs_attr_leaf_hasname
37a8bae755bfc506b48a211c7cbd8684fe8730c2 xfs: add missing forward declaration in xfs_zones.h
0a79e41ad373100de7bc52e8abe917c0ae136743 xfs: add a xfs_rtgroup_raw_size helper
a6f98e4c85a2145bebcd3a6110bb69677b177449 xfs: split and refactor zone validation
55eee9e14625dfe161d59800af7b5b8a6cdfb4b3 xfs: delete attr leaf freemap entries when empty
eaef96c1c19a908d73d83147822691c0d73fd9da xfs: fix freemap adjustments when adding xattrs to leaf blocks
06ab0ebdc4341a3fc56340f448f3cce2c5eefd3c xfs: refactor attr3 leaf table size computation
13e5379e78757f9bbc48169ac488975ab8d33d3e xfs: strengthen attr leaf block freemap checking
67b6496f4c2a8dd851ce096d78c0bf6d8a6cd6e2 xfs: reduce xfs_attr_try_sf_addname parameters
0c9ed395377bf3f5deda4880daab7b69fcb8d3d5 xfs: speed up parent pointer operations when possible
8ee2f0f098ed94e468fbe98eaad83e3d65c86846 xfs: add a method to replace shortform attrs
c4c90ff11513fc99408f13a1fb996ff6b6f66b3a xfs: fix spacing style issues in xfs_alloc.c
c8f187d91fbf9f3f00b09b9cf103cc88c6c6ec6e xfs: don't validate error tags in the I/O path
41b3f78cd618ede4f45665c9af0a68ff177e4c94 xfs: add zone reset error injection
4d01075c9fe3f22e0ea86976dfb7204a9d8f0ff8 xfs: give the defer_relog stat a xs_ prefix
83b57d0531a3b9060002c6d5e06ea5be0febfad6 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
8ce8126435a4142771f2c1fbbce7b32d5b0efd73 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3d46766d12ffe0f98f1809155e67946fa3c49552 xfs: Refactoring the nagcount and delta calculation
29883d852b9fe17925af45984fe2c0d98e556f82 xfs: fix code alignment issues in xfs_ondisk.c
4f7535c4a17f10beeb759d4c170493edc67c2389 xfs: remove metafile inodes from the active inode stat
493a0a0b5881818ad95f34cc50808ceea335d28c xfs: Add a comment in xfs_log_sb()
9c754c8f5e92b2db405bb1aa050599d568442282 xfs: remove duplicate static size checks
1a5a98dfcaa366ddc6503fb50e662ad55c79e7ec xfs: add static size checks for ioctl UABI
7333be4c42cba27eadc3f84853007e9723de152d xfs: Remove redundant NULL check after __GFP_NOFAIL
bf40c70033bfbc3ada8aee21b3a67150d83a2a42 xfs: fix returned valued from xfs_defer_can_append
dbe0d60941903875810c62a5ed35c14673a66161 libfrog: add a function to grab the path from an open fd and a file handle
cbabf7dadd1430113f4db6912a2ac7fbf8f75cbf libfrog: create healthmon event log library functions
66b948c2568656fdd3cf84a94877ceffbcbb443a libfrog: add support code for starting systemd services programmatically
5be2948d56b676b16eaaa6a26fa159658570bea9 libfrog: hoist a couple of service helper functions
25060e139b9677b9cdc29dd709e7e884618413da libfrog: add wrappers for listmount and statmount
ad72611b16f196fc4fe5ba05e015394d3ff43aab man2: document the healthmon ioctl
6b4569a3cbc8666179dc22c7c93a94c3cf57285a man2: document the media verification ioctl
ff2f9d8a50bd4967fed1656bbc502844cfbe95af xfs_io: monitor filesystem health events
96d538a9c3b405b4dfc3938df16b97f17a1a9509 xfs_io: add a media verify command
626a1b17dd0ea770909794ce5a0fe5f7977ead1e xfs_healer: create daemon to listen for health events
0b1abd41296afdd2953626d4e0a199f17c1536eb xfs_healer: enable repairing filesystems
f870f5e1ba1b37f796b3ad5f27066c7eb37fd4d7 xfs_healer: use getparents to look up file names
261f4d740761b89eded0328e11bda0b863a5891a xfs_healer: create a per-mount background monitoring service
af4aac6b1cbb4b9a0bbb2aa7d792295ad76e8008 xfs_healer: create a service to start the per-mount healer service
19e94fb3100da67f2d9037260c76fdf3162dafc8 xfs_healer: don't start service if kernel support unavailable
f5b81c305d1f736220e6a866c61a8cf3797595d1 xfs_healer: use the autofsck fsproperty to select mode
aeeb4c6dc66647545690ba73f5790d52329222e2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c5d5f395d931dfa007a260958b0108a5fb3ab072 xfs_healer: use getmntent to find moved filesystems
191f6ac7a194ccd58c9103b8cc6676a879b81244 xfs_healer: use statmount to find moved filesystems even faster
6b6c424944ef8d7bb75bb3f49fc32008008b10da xfs_healer: validate that repair fds point to the monitored fs
fd29783d15f159ab7e4db54450bfa7db4c7dbf59 xfs_healer: add a manual page
773d1b342ed7ad345f01a20d9dbc0e827fc7b6d8 xfs_scrub: print systemd service names
a613b2c5777a4c5cc8adfaa22e0d7142f4639c3a xfs_io: add listmount and statmount commands
0d265faeaf5a0f2e027b39519207176e2dc87392 mkfs: enable online repair if all backrefs are enabled
ddc4f7416162d2e66a6ba6bb6bc864530e29b51a debian/control: listify the build dependencies
cfa66a288b280ec31ce7e217cff346fd85ff9894 debian: enable xfs_healer on the root filesystem by default
b074c381001b4ff74bc9d07765b38e6ed514b4db libfrog: allow bitmap_free to handle a null bitmap pointer
291d44119778ab71692ea99e6a793b36dbabe718 mkfs: rename byte unit conversion macros
0a7f81ee915a637eaf42952f1c558a70971fa4aa libfrog: lift *BYTES helpers to convert.h
8759189ff4c539249dd36a454f69e67f24862375 xfs_scrub: report truncated devices as media errors
cfda3d819fda36f8a94b70f49e53353875e1d376 xfs_scrub: fix i18n of the decode_special_owner return value
32e906a377fd9215957373a05a25d416be8075db scrub: remove the unused io_disk field in struct read_verify
e6d20118d58b7ec2de4a811d83735f8183c5a8b0 xfs_scrub: move read verification scheduling to phase6.c
dc05db168722ae634ad6853a1f83a5b9a5bb99f3 scrub: simplify the read_verify_pool_alloc interface
38012ffec1ad49c0e612a05044af55885c92ddfd xfs_scrub: don't pass the io_end_arg around everywhere
623352d8e3653a8727ef5524b0ac5ccce0a96b76 scrub: use enum xfs_device for read verification
1482091a7b96faadb5fe12e1dbd6dc849b25ea0b xfs_scrub: rename nr_io_threads
8238a7693380b927c88831f2ca828fc6f0be8c22 scrub: simplify verifier threads calculation
0f4f163a7f5a8c844e1dfafa89e4a630ffae0f15 xfs_scrub: move disk media verification error injection
8ce465fb2778decf7a376a839022b49b61acfe54 xfs_scrub: use the verify media ioctl during phase 6 if possible
802af70d40807c2706410570c49da6d895214071 scrub: don't allocate disk for ioctl-based media verify
6cbb814b35d122fcb2f7d22a943f13eb232f647a xfs_scrub: perform media scanning of the log region
d3fea8ff8e4d173b4b2f37a5c265fb3506e3db2a xfs_scrub: index read-verify pools by xfs_device ids
6950438553e54576addd87bab500f86563db376e xfs_scrub: move failmap and other outputs into read_verify_pool
d1cf7fdd4feeb803f2bd4b04641e49fb36e09558 xfs_scrub: clean up device-related error messages
d09eb96b20cf8b8cce4de1e26d8613618beea868 xfs_scrub: drop SCSI_VERIFY code from disk.
6d13071e69bc526b63382ec8acc0392b568413d2 xfs_scrub: raise media verification IO limits
3b52acb123d9a777f759e0f6e1643606861fad44 xfs_scrub: allow overrides of the media verification IO limits

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681d0fd1b85b-44306859c26e.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
dd5142b65c31b4f2d81c79090e2c462a200769a1 libxfs: fix XFS_STATS_DEC
bc33dc8a3e6d1be71e2c8ff8d2494887355235c3 libxfs: port various kernel apis from 7.0
a2708e43fb0d1dc645f43569239a38eef5ef40b2 libfrog: hoist some utilities from libxfs
6b5f81c23cdb11c6b9ec9f41dd70c9a71593a14f libfrog: fix missing gettext call in current_fixed_time
875d3cdfc68d54c31301b04676ccec62bf5553f1 xfs: start creating infrastructure for health monitoring
78250904b6a32d9e92d4296f548a791ee1fac5ca xfs: create event queuing, formatting, and discovery infrastructure
c18ebd6fbcbff18518660cff189b4c6338435d65 xfs: convey filesystem unmount events to the health monitor
bf06c8ec7a8fff0fc75242d2fb5baccfe09aa358 xfs: convey metadata health events to the health monitor
b2ee7ee84e3f4f7dba1b31c03edac5c31093ec1d xfs: convey filesystem shutdown events to the health monitor
5f08a01118322d49d4ca146b8d4e5d868aa347ad xfs: convey externally discovered fsdax media errors to the health monitor
61382b5ec362e536469e4a51a73fc53ef115cea4 xfs: convey file I/O errors to the health monitor
0d0554393229bdbff74ac6697ec6a5f29f614901 xfs: check if an open file is on the health monitored fs
2dccc7b7d5baab4328c0058af7a04bc4a22305ff xfs: add media verification ioctl
affe3e8ad51155210f15db9024e9fdce46c94ede xfs: move struct xfs_log_iovec to xfs_log_priv.h
8fc6aa3a0103b219e0785416b9aaa3b858834957 xfs: directly include xfs_platform.h
fc8cd563395cdd905626c93598d05eee284d5eb3 xfs: remove xfs_attr_leaf_hasname
37a8bae755bfc506b48a211c7cbd8684fe8730c2 xfs: add missing forward declaration in xfs_zones.h
0a79e41ad373100de7bc52e8abe917c0ae136743 xfs: add a xfs_rtgroup_raw_size helper
a6f98e4c85a2145bebcd3a6110bb69677b177449 xfs: split and refactor zone validation
55eee9e14625dfe161d59800af7b5b8a6cdfb4b3 xfs: delete attr leaf freemap entries when empty
eaef96c1c19a908d73d83147822691c0d73fd9da xfs: fix freemap adjustments when adding xattrs to leaf blocks
06ab0ebdc4341a3fc56340f448f3cce2c5eefd3c xfs: refactor attr3 leaf table size computation
13e5379e78757f9bbc48169ac488975ab8d33d3e xfs: strengthen attr leaf block freemap checking
67b6496f4c2a8dd851ce096d78c0bf6d8a6cd6e2 xfs: reduce xfs_attr_try_sf_addname parameters
0c9ed395377bf3f5deda4880daab7b69fcb8d3d5 xfs: speed up parent pointer operations when possible
8ee2f0f098ed94e468fbe98eaad83e3d65c86846 xfs: add a method to replace shortform attrs
c4c90ff11513fc99408f13a1fb996ff6b6f66b3a xfs: fix spacing style issues in xfs_alloc.c
c8f187d91fbf9f3f00b09b9cf103cc88c6c6ec6e xfs: don't validate error tags in the I/O path
41b3f78cd618ede4f45665c9af0a68ff177e4c94 xfs: add zone reset error injection
4d01075c9fe3f22e0ea86976dfb7204a9d8f0ff8 xfs: give the defer_relog stat a xs_ prefix
83b57d0531a3b9060002c6d5e06ea5be0febfad6 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
8ce8126435a4142771f2c1fbbce7b32d5b0efd73 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3d46766d12ffe0f98f1809155e67946fa3c49552 xfs: Refactoring the nagcount and delta calculation
29883d852b9fe17925af45984fe2c0d98e556f82 xfs: fix code alignment issues in xfs_ondisk.c
4f7535c4a17f10beeb759d4c170493edc67c2389 xfs: remove metafile inodes from the active inode stat
493a0a0b5881818ad95f34cc50808ceea335d28c xfs: Add a comment in xfs_log_sb()
9c754c8f5e92b2db405bb1aa050599d568442282 xfs: remove duplicate static size checks
1a5a98dfcaa366ddc6503fb50e662ad55c79e7ec xfs: add static size checks for ioctl UABI
7333be4c42cba27eadc3f84853007e9723de152d xfs: Remove redundant NULL check after __GFP_NOFAIL
bf40c70033bfbc3ada8aee21b3a67150d83a2a42 xfs: fix returned valued from xfs_defer_can_append
dbe0d60941903875810c62a5ed35c14673a66161 libfrog: add a function to grab the path from an open fd and a file handle
cbabf7dadd1430113f4db6912a2ac7fbf8f75cbf libfrog: create healthmon event log library functions
66b948c2568656fdd3cf84a94877ceffbcbb443a libfrog: add support code for starting systemd services programmatically
5be2948d56b676b16eaaa6a26fa159658570bea9 libfrog: hoist a couple of service helper functions
25060e139b9677b9cdc29dd709e7e884618413da libfrog: add wrappers for listmount and statmount
ad72611b16f196fc4fe5ba05e015394d3ff43aab man2: document the healthmon ioctl
6b4569a3cbc8666179dc22c7c93a94c3cf57285a man2: document the media verification ioctl
ff2f9d8a50bd4967fed1656bbc502844cfbe95af xfs_io: monitor filesystem health events
96d538a9c3b405b4dfc3938df16b97f17a1a9509 xfs_io: add a media verify command
626a1b17dd0ea770909794ce5a0fe5f7977ead1e xfs_healer: create daemon to listen for health events
0b1abd41296afdd2953626d4e0a199f17c1536eb xfs_healer: enable repairing filesystems
f870f5e1ba1b37f796b3ad5f27066c7eb37fd4d7 xfs_healer: use getparents to look up file names
261f4d740761b89eded0328e11bda0b863a5891a xfs_healer: create a per-mount background monitoring service
af4aac6b1cbb4b9a0bbb2aa7d792295ad76e8008 xfs_healer: create a service to start the per-mount healer service
19e94fb3100da67f2d9037260c76fdf3162dafc8 xfs_healer: don't start service if kernel support unavailable
f5b81c305d1f736220e6a866c61a8cf3797595d1 xfs_healer: use the autofsck fsproperty to select mode
aeeb4c6dc66647545690ba73f5790d52329222e2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c5d5f395d931dfa007a260958b0108a5fb3ab072 xfs_healer: use getmntent to find moved filesystems
191f6ac7a194ccd58c9103b8cc6676a879b81244 xfs_healer: use statmount to find moved filesystems even faster
6b6c424944ef8d7bb75bb3f49fc32008008b10da xfs_healer: validate that repair fds point to the monitored fs
fd29783d15f159ab7e4db54450bfa7db4c7dbf59 xfs_healer: add a manual page
773d1b342ed7ad345f01a20d9dbc0e827fc7b6d8 xfs_scrub: print systemd service names
a613b2c5777a4c5cc8adfaa22e0d7142f4639c3a xfs_io: add listmount and statmount commands
0d265faeaf5a0f2e027b39519207176e2dc87392 mkfs: enable online repair if all backrefs are enabled
ddc4f7416162d2e66a6ba6bb6bc864530e29b51a debian/control: listify the build dependencies
cfa66a288b280ec31ce7e217cff346fd85ff9894 debian: enable xfs_healer on the root filesystem by default
b074c381001b4ff74bc9d07765b38e6ed514b4db libfrog: allow bitmap_free to handle a null bitmap pointer
291d44119778ab71692ea99e6a793b36dbabe718 mkfs: rename byte unit conversion macros
0a7f81ee915a637eaf42952f1c558a70971fa4aa libfrog: lift *BYTES helpers to convert.h
8759189ff4c539249dd36a454f69e67f24862375 xfs_scrub: report truncated devices as media errors
cfda3d819fda36f8a94b70f49e53353875e1d376 xfs_scrub: fix i18n of the decode_special_owner return value
32e906a377fd9215957373a05a25d416be8075db scrub: remove the unused io_disk field in struct read_verify
e6d20118d58b7ec2de4a811d83735f8183c5a8b0 xfs_scrub: move read verification scheduling to phase6.c
dc05db168722ae634ad6853a1f83a5b9a5bb99f3 scrub: simplify the read_verify_pool_alloc interface
38012ffec1ad49c0e612a05044af55885c92ddfd xfs_scrub: don't pass the io_end_arg around everywhere
623352d8e3653a8727ef5524b0ac5ccce0a96b76 scrub: use enum xfs_device for read verification
1482091a7b96faadb5fe12e1dbd6dc849b25ea0b xfs_scrub: rename nr_io_threads
8238a7693380b927c88831f2ca828fc6f0be8c22 scrub: simplify verifier threads calculation
0f4f163a7f5a8c844e1dfafa89e4a630ffae0f15 xfs_scrub: move disk media verification error injection
8ce465fb2778decf7a376a839022b49b61acfe54 xfs_scrub: use the verify media ioctl during phase 6 if possible
802af70d40807c2706410570c49da6d895214071 scrub: don't allocate disk for ioctl-based media verify
6cbb814b35d122fcb2f7d22a943f13eb232f647a xfs_scrub: perform media scanning of the log region
d3fea8ff8e4d173b4b2f37a5c265fb3506e3db2a xfs_scrub: index read-verify pools by xfs_device ids
6950438553e54576addd87bab500f86563db376e xfs_scrub: move failmap and other outputs into read_verify_pool
d1cf7fdd4feeb803f2bd4b04641e49fb36e09558 xfs_scrub: clean up device-related error messages
d09eb96b20cf8b8cce4de1e26d8613618beea868 xfs_scrub: drop SCSI_VERIFY code from disk.
6d13071e69bc526b63382ec8acc0392b568413d2 xfs_scrub: raise media verification IO limits
3b52acb123d9a777f759e0f6e1643606861fad44 xfs_scrub: allow overrides of the media verification IO limits
728bad46601cfc434751b3f2bd4da8f3c3c8db87 xfs_repair: allow sysadmins to add free inode btree indexes
83c379ea536bfea98c58458e44e66f508d59fb8b xfs_repair: allow sysadmins to add reflink
808dfad9b115e7a0e4fc9e85e14403505589c405 xfs_repair: allow sysadmins to add reverse mapping indexes
17c1eaba33e3f09b3d0ebc7ed4282fa628ba83ad xfs_repair: upgrade an existing filesystem to have parent pointers
8f463064a8243a7c13a50cdd1e9ad21ab3c41764 xfs_repair: allow sysadmins to add metadata directories
c23aeee9c948894e3109d80d81a655cc70f876f4 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
e97a4540f9bebda7971036e2675361c22a58c72c xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a2b2413bcdf38dd916805271682641360fba6d9 xfs_repair: allow sysadmins to add realtime reflink
761d40f6ef2a2e33c077e3e93461bae98cf90061 xfs_repair: skip free space checks when upgrading
44306859c26ee072d7e30cb4df782f4e1cb86151 xfs_repair: allow adding rmapbt to reflink filesystems

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdaa3006ae0-873e6990856c.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
dd5142b65c31b4f2d81c79090e2c462a200769a1 libxfs: fix XFS_STATS_DEC
bc33dc8a3e6d1be71e2c8ff8d2494887355235c3 libxfs: port various kernel apis from 7.0
a2708e43fb0d1dc645f43569239a38eef5ef40b2 libfrog: hoist some utilities from libxfs
6b5f81c23cdb11c6b9ec9f41dd70c9a71593a14f libfrog: fix missing gettext call in current_fixed_time
875d3cdfc68d54c31301b04676ccec62bf5553f1 xfs: start creating infrastructure for health monitoring
78250904b6a32d9e92d4296f548a791ee1fac5ca xfs: create event queuing, formatting, and discovery infrastructure
c18ebd6fbcbff18518660cff189b4c6338435d65 xfs: convey filesystem unmount events to the health monitor
bf06c8ec7a8fff0fc75242d2fb5baccfe09aa358 xfs: convey metadata health events to the health monitor
b2ee7ee84e3f4f7dba1b31c03edac5c31093ec1d xfs: convey filesystem shutdown events to the health monitor
5f08a01118322d49d4ca146b8d4e5d868aa347ad xfs: convey externally discovered fsdax media errors to the health monitor
61382b5ec362e536469e4a51a73fc53ef115cea4 xfs: convey file I/O errors to the health monitor
0d0554393229bdbff74ac6697ec6a5f29f614901 xfs: check if an open file is on the health monitored fs
2dccc7b7d5baab4328c0058af7a04bc4a22305ff xfs: add media verification ioctl
affe3e8ad51155210f15db9024e9fdce46c94ede xfs: move struct xfs_log_iovec to xfs_log_priv.h
8fc6aa3a0103b219e0785416b9aaa3b858834957 xfs: directly include xfs_platform.h
fc8cd563395cdd905626c93598d05eee284d5eb3 xfs: remove xfs_attr_leaf_hasname
37a8bae755bfc506b48a211c7cbd8684fe8730c2 xfs: add missing forward declaration in xfs_zones.h
0a79e41ad373100de7bc52e8abe917c0ae136743 xfs: add a xfs_rtgroup_raw_size helper
a6f98e4c85a2145bebcd3a6110bb69677b177449 xfs: split and refactor zone validation
55eee9e14625dfe161d59800af7b5b8a6cdfb4b3 xfs: delete attr leaf freemap entries when empty
eaef96c1c19a908d73d83147822691c0d73fd9da xfs: fix freemap adjustments when adding xattrs to leaf blocks
06ab0ebdc4341a3fc56340f448f3cce2c5eefd3c xfs: refactor attr3 leaf table size computation
13e5379e78757f9bbc48169ac488975ab8d33d3e xfs: strengthen attr leaf block freemap checking
67b6496f4c2a8dd851ce096d78c0bf6d8a6cd6e2 xfs: reduce xfs_attr_try_sf_addname parameters
0c9ed395377bf3f5deda4880daab7b69fcb8d3d5 xfs: speed up parent pointer operations when possible
8ee2f0f098ed94e468fbe98eaad83e3d65c86846 xfs: add a method to replace shortform attrs
c4c90ff11513fc99408f13a1fb996ff6b6f66b3a xfs: fix spacing style issues in xfs_alloc.c
c8f187d91fbf9f3f00b09b9cf103cc88c6c6ec6e xfs: don't validate error tags in the I/O path
41b3f78cd618ede4f45665c9af0a68ff177e4c94 xfs: add zone reset error injection
4d01075c9fe3f22e0ea86976dfb7204a9d8f0ff8 xfs: give the defer_relog stat a xs_ prefix
83b57d0531a3b9060002c6d5e06ea5be0febfad6 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
8ce8126435a4142771f2c1fbbce7b32d5b0efd73 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3d46766d12ffe0f98f1809155e67946fa3c49552 xfs: Refactoring the nagcount and delta calculation
29883d852b9fe17925af45984fe2c0d98e556f82 xfs: fix code alignment issues in xfs_ondisk.c
4f7535c4a17f10beeb759d4c170493edc67c2389 xfs: remove metafile inodes from the active inode stat
493a0a0b5881818ad95f34cc50808ceea335d28c xfs: Add a comment in xfs_log_sb()
9c754c8f5e92b2db405bb1aa050599d568442282 xfs: remove duplicate static size checks
1a5a98dfcaa366ddc6503fb50e662ad55c79e7ec xfs: add static size checks for ioctl UABI
7333be4c42cba27eadc3f84853007e9723de152d xfs: Remove redundant NULL check after __GFP_NOFAIL
bf40c70033bfbc3ada8aee21b3a67150d83a2a42 xfs: fix returned valued from xfs_defer_can_append
dbe0d60941903875810c62a5ed35c14673a66161 libfrog: add a function to grab the path from an open fd and a file handle
cbabf7dadd1430113f4db6912a2ac7fbf8f75cbf libfrog: create healthmon event log library functions
66b948c2568656fdd3cf84a94877ceffbcbb443a libfrog: add support code for starting systemd services programmatically
5be2948d56b676b16eaaa6a26fa159658570bea9 libfrog: hoist a couple of service helper functions
25060e139b9677b9cdc29dd709e7e884618413da libfrog: add wrappers for listmount and statmount
ad72611b16f196fc4fe5ba05e015394d3ff43aab man2: document the healthmon ioctl
6b4569a3cbc8666179dc22c7c93a94c3cf57285a man2: document the media verification ioctl
ff2f9d8a50bd4967fed1656bbc502844cfbe95af xfs_io: monitor filesystem health events
96d538a9c3b405b4dfc3938df16b97f17a1a9509 xfs_io: add a media verify command
626a1b17dd0ea770909794ce5a0fe5f7977ead1e xfs_healer: create daemon to listen for health events
0b1abd41296afdd2953626d4e0a199f17c1536eb xfs_healer: enable repairing filesystems
f870f5e1ba1b37f796b3ad5f27066c7eb37fd4d7 xfs_healer: use getparents to look up file names
261f4d740761b89eded0328e11bda0b863a5891a xfs_healer: create a per-mount background monitoring service
af4aac6b1cbb4b9a0bbb2aa7d792295ad76e8008 xfs_healer: create a service to start the per-mount healer service
19e94fb3100da67f2d9037260c76fdf3162dafc8 xfs_healer: don't start service if kernel support unavailable
f5b81c305d1f736220e6a866c61a8cf3797595d1 xfs_healer: use the autofsck fsproperty to select mode
aeeb4c6dc66647545690ba73f5790d52329222e2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c5d5f395d931dfa007a260958b0108a5fb3ab072 xfs_healer: use getmntent to find moved filesystems
191f6ac7a194ccd58c9103b8cc6676a879b81244 xfs_healer: use statmount to find moved filesystems even faster
6b6c424944ef8d7bb75bb3f49fc32008008b10da xfs_healer: validate that repair fds point to the monitored fs
fd29783d15f159ab7e4db54450bfa7db4c7dbf59 xfs_healer: add a manual page
773d1b342ed7ad345f01a20d9dbc0e827fc7b6d8 xfs_scrub: print systemd service names
a613b2c5777a4c5cc8adfaa22e0d7142f4639c3a xfs_io: add listmount and statmount commands
0d265faeaf5a0f2e027b39519207176e2dc87392 mkfs: enable online repair if all backrefs are enabled
ddc4f7416162d2e66a6ba6bb6bc864530e29b51a debian/control: listify the build dependencies
cfa66a288b280ec31ce7e217cff346fd85ff9894 debian: enable xfs_healer on the root filesystem by default
b074c381001b4ff74bc9d07765b38e6ed514b4db libfrog: allow bitmap_free to handle a null bitmap pointer
291d44119778ab71692ea99e6a793b36dbabe718 mkfs: rename byte unit conversion macros
0a7f81ee915a637eaf42952f1c558a70971fa4aa libfrog: lift *BYTES helpers to convert.h
8759189ff4c539249dd36a454f69e67f24862375 xfs_scrub: report truncated devices as media errors
cfda3d819fda36f8a94b70f49e53353875e1d376 xfs_scrub: fix i18n of the decode_special_owner return value
32e906a377fd9215957373a05a25d416be8075db scrub: remove the unused io_disk field in struct read_verify
e6d20118d58b7ec2de4a811d83735f8183c5a8b0 xfs_scrub: move read verification scheduling to phase6.c
dc05db168722ae634ad6853a1f83a5b9a5bb99f3 scrub: simplify the read_verify_pool_alloc interface
38012ffec1ad49c0e612a05044af55885c92ddfd xfs_scrub: don't pass the io_end_arg around everywhere
623352d8e3653a8727ef5524b0ac5ccce0a96b76 scrub: use enum xfs_device for read verification
1482091a7b96faadb5fe12e1dbd6dc849b25ea0b xfs_scrub: rename nr_io_threads
8238a7693380b927c88831f2ca828fc6f0be8c22 scrub: simplify verifier threads calculation
0f4f163a7f5a8c844e1dfafa89e4a630ffae0f15 xfs_scrub: move disk media verification error injection
8ce465fb2778decf7a376a839022b49b61acfe54 xfs_scrub: use the verify media ioctl during phase 6 if possible
802af70d40807c2706410570c49da6d895214071 scrub: don't allocate disk for ioctl-based media verify
6cbb814b35d122fcb2f7d22a943f13eb232f647a xfs_scrub: perform media scanning of the log region
d3fea8ff8e4d173b4b2f37a5c265fb3506e3db2a xfs_scrub: index read-verify pools by xfs_device ids
6950438553e54576addd87bab500f86563db376e xfs_scrub: move failmap and other outputs into read_verify_pool
d1cf7fdd4feeb803f2bd4b04641e49fb36e09558 xfs_scrub: clean up device-related error messages
d09eb96b20cf8b8cce4de1e26d8613618beea868 xfs_scrub: drop SCSI_VERIFY code from disk.
6d13071e69bc526b63382ec8acc0392b568413d2 xfs_scrub: raise media verification IO limits
3b52acb123d9a777f759e0f6e1643606861fad44 xfs_scrub: allow overrides of the media verification IO limits
728bad46601cfc434751b3f2bd4da8f3c3c8db87 xfs_repair: allow sysadmins to add free inode btree indexes
83c379ea536bfea98c58458e44e66f508d59fb8b xfs_repair: allow sysadmins to add reflink
808dfad9b115e7a0e4fc9e85e14403505589c405 xfs_repair: allow sysadmins to add reverse mapping indexes
17c1eaba33e3f09b3d0ebc7ed4282fa628ba83ad xfs_repair: upgrade an existing filesystem to have parent pointers
8f463064a8243a7c13a50cdd1e9ad21ab3c41764 xfs_repair: allow sysadmins to add metadata directories
c23aeee9c948894e3109d80d81a655cc70f876f4 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
e97a4540f9bebda7971036e2675361c22a58c72c xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a2b2413bcdf38dd916805271682641360fba6d9 xfs_repair: allow sysadmins to add realtime reflink
761d40f6ef2a2e33c077e3e93461bae98cf90061 xfs_repair: skip free space checks when upgrading
44306859c26ee072d7e30cb4df782f4e1cb86151 xfs_repair: allow adding rmapbt to reflink filesystems
8135732d4ad2e6908d170bf8f952efa08ff1fc62 xfs_db: add merkle tree geometry calculations
f94d19a70d2924cd533b6c4ee05274d931489915 mkfs: allow specification of default options via configuration file
8f7445031a7dd53371fe066016ab3d2cc05379ce xfs: upgrade filesystem features
040e2e5e80ba1534813ac4ff2ae3811bfb301303 debug xfs/422 rmap shutdowns
4ef9282423e5902b5e6c2041fafebd57bf1f750f xfs_scrub: retry threaded phase4 repairs
af1e2f54a028ab3c6bbf46f55517eb43107e104f xfs_scrub: quiet down unicrash warnings about weird names
abfbfcf23e4b5525df9610bee44394476112d69e xfs_scrub: complain about case-insensitive names
b25472125b95b246aee32967a6dc070fe7bc5d27 xfs_scrub/healer: enable everything via a systemd preset file

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8064755ebd41-26633e40699c.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
dd5142b65c31b4f2d81c79090e2c462a200769a1 libxfs: fix XFS_STATS_DEC
bc33dc8a3e6d1be71e2c8ff8d2494887355235c3 libxfs: port various kernel apis from 7.0
a2708e43fb0d1dc645f43569239a38eef5ef40b2 libfrog: hoist some utilities from libxfs
6b5f81c23cdb11c6b9ec9f41dd70c9a71593a14f libfrog: fix missing gettext call in current_fixed_time
875d3cdfc68d54c31301b04676ccec62bf5553f1 xfs: start creating infrastructure for health monitoring
78250904b6a32d9e92d4296f548a791ee1fac5ca xfs: create event queuing, formatting, and discovery infrastructure
c18ebd6fbcbff18518660cff189b4c6338435d65 xfs: convey filesystem unmount events to the health monitor
bf06c8ec7a8fff0fc75242d2fb5baccfe09aa358 xfs: convey metadata health events to the health monitor
b2ee7ee84e3f4f7dba1b31c03edac5c31093ec1d xfs: convey filesystem shutdown events to the health monitor
5f08a01118322d49d4ca146b8d4e5d868aa347ad xfs: convey externally discovered fsdax media errors to the health monitor
61382b5ec362e536469e4a51a73fc53ef115cea4 xfs: convey file I/O errors to the health monitor
0d0554393229bdbff74ac6697ec6a5f29f614901 xfs: check if an open file is on the health monitored fs
2dccc7b7d5baab4328c0058af7a04bc4a22305ff xfs: add media verification ioctl
affe3e8ad51155210f15db9024e9fdce46c94ede xfs: move struct xfs_log_iovec to xfs_log_priv.h
8fc6aa3a0103b219e0785416b9aaa3b858834957 xfs: directly include xfs_platform.h
fc8cd563395cdd905626c93598d05eee284d5eb3 xfs: remove xfs_attr_leaf_hasname
37a8bae755bfc506b48a211c7cbd8684fe8730c2 xfs: add missing forward declaration in xfs_zones.h
0a79e41ad373100de7bc52e8abe917c0ae136743 xfs: add a xfs_rtgroup_raw_size helper
a6f98e4c85a2145bebcd3a6110bb69677b177449 xfs: split and refactor zone validation
55eee9e14625dfe161d59800af7b5b8a6cdfb4b3 xfs: delete attr leaf freemap entries when empty
eaef96c1c19a908d73d83147822691c0d73fd9da xfs: fix freemap adjustments when adding xattrs to leaf blocks
06ab0ebdc4341a3fc56340f448f3cce2c5eefd3c xfs: refactor attr3 leaf table size computation
13e5379e78757f9bbc48169ac488975ab8d33d3e xfs: strengthen attr leaf block freemap checking
67b6496f4c2a8dd851ce096d78c0bf6d8a6cd6e2 xfs: reduce xfs_attr_try_sf_addname parameters
0c9ed395377bf3f5deda4880daab7b69fcb8d3d5 xfs: speed up parent pointer operations when possible
8ee2f0f098ed94e468fbe98eaad83e3d65c86846 xfs: add a method to replace shortform attrs
c4c90ff11513fc99408f13a1fb996ff6b6f66b3a xfs: fix spacing style issues in xfs_alloc.c
c8f187d91fbf9f3f00b09b9cf103cc88c6c6ec6e xfs: don't validate error tags in the I/O path
41b3f78cd618ede4f45665c9af0a68ff177e4c94 xfs: add zone reset error injection
4d01075c9fe3f22e0ea86976dfb7204a9d8f0ff8 xfs: give the defer_relog stat a xs_ prefix
83b57d0531a3b9060002c6d5e06ea5be0febfad6 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
8ce8126435a4142771f2c1fbbce7b32d5b0efd73 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3d46766d12ffe0f98f1809155e67946fa3c49552 xfs: Refactoring the nagcount and delta calculation
29883d852b9fe17925af45984fe2c0d98e556f82 xfs: fix code alignment issues in xfs_ondisk.c
4f7535c4a17f10beeb759d4c170493edc67c2389 xfs: remove metafile inodes from the active inode stat
493a0a0b5881818ad95f34cc50808ceea335d28c xfs: Add a comment in xfs_log_sb()
9c754c8f5e92b2db405bb1aa050599d568442282 xfs: remove duplicate static size checks
1a5a98dfcaa366ddc6503fb50e662ad55c79e7ec xfs: add static size checks for ioctl UABI
7333be4c42cba27eadc3f84853007e9723de152d xfs: Remove redundant NULL check after __GFP_NOFAIL
bf40c70033bfbc3ada8aee21b3a67150d83a2a42 xfs: fix returned valued from xfs_defer_can_append
dbe0d60941903875810c62a5ed35c14673a66161 libfrog: add a function to grab the path from an open fd and a file handle
cbabf7dadd1430113f4db6912a2ac7fbf8f75cbf libfrog: create healthmon event log library functions
66b948c2568656fdd3cf84a94877ceffbcbb443a libfrog: add support code for starting systemd services programmatically
5be2948d56b676b16eaaa6a26fa159658570bea9 libfrog: hoist a couple of service helper functions
25060e139b9677b9cdc29dd709e7e884618413da libfrog: add wrappers for listmount and statmount
ad72611b16f196fc4fe5ba05e015394d3ff43aab man2: document the healthmon ioctl
6b4569a3cbc8666179dc22c7c93a94c3cf57285a man2: document the media verification ioctl
ff2f9d8a50bd4967fed1656bbc502844cfbe95af xfs_io: monitor filesystem health events
96d538a9c3b405b4dfc3938df16b97f17a1a9509 xfs_io: add a media verify command
626a1b17dd0ea770909794ce5a0fe5f7977ead1e xfs_healer: create daemon to listen for health events
0b1abd41296afdd2953626d4e0a199f17c1536eb xfs_healer: enable repairing filesystems
f870f5e1ba1b37f796b3ad5f27066c7eb37fd4d7 xfs_healer: use getparents to look up file names
261f4d740761b89eded0328e11bda0b863a5891a xfs_healer: create a per-mount background monitoring service
af4aac6b1cbb4b9a0bbb2aa7d792295ad76e8008 xfs_healer: create a service to start the per-mount healer service
19e94fb3100da67f2d9037260c76fdf3162dafc8 xfs_healer: don't start service if kernel support unavailable
f5b81c305d1f736220e6a866c61a8cf3797595d1 xfs_healer: use the autofsck fsproperty to select mode
aeeb4c6dc66647545690ba73f5790d52329222e2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c5d5f395d931dfa007a260958b0108a5fb3ab072 xfs_healer: use getmntent to find moved filesystems
191f6ac7a194ccd58c9103b8cc6676a879b81244 xfs_healer: use statmount to find moved filesystems even faster
6b6c424944ef8d7bb75bb3f49fc32008008b10da xfs_healer: validate that repair fds point to the monitored fs
fd29783d15f159ab7e4db54450bfa7db4c7dbf59 xfs_healer: add a manual page
773d1b342ed7ad345f01a20d9dbc0e827fc7b6d8 xfs_scrub: print systemd service names
a613b2c5777a4c5cc8adfaa22e0d7142f4639c3a xfs_io: add listmount and statmount commands
0d265faeaf5a0f2e027b39519207176e2dc87392 mkfs: enable online repair if all backrefs are enabled
ddc4f7416162d2e66a6ba6bb6bc864530e29b51a debian/control: listify the build dependencies
cfa66a288b280ec31ce7e217cff346fd85ff9894 debian: enable xfs_healer on the root filesystem by default

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fe6dd804ec-b28b149e3ff8.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
dd5142b65c31b4f2d81c79090e2c462a200769a1 libxfs: fix XFS_STATS_DEC
bc33dc8a3e6d1be71e2c8ff8d2494887355235c3 libxfs: port various kernel apis from 7.0
a2708e43fb0d1dc645f43569239a38eef5ef40b2 libfrog: hoist some utilities from libxfs
6b5f81c23cdb11c6b9ec9f41dd70c9a71593a14f libfrog: fix missing gettext call in current_fixed_time
875d3cdfc68d54c31301b04676ccec62bf5553f1 xfs: start creating infrastructure for health monitoring
78250904b6a32d9e92d4296f548a791ee1fac5ca xfs: create event queuing, formatting, and discovery infrastructure
c18ebd6fbcbff18518660cff189b4c6338435d65 xfs: convey filesystem unmount events to the health monitor
bf06c8ec7a8fff0fc75242d2fb5baccfe09aa358 xfs: convey metadata health events to the health monitor
b2ee7ee84e3f4f7dba1b31c03edac5c31093ec1d xfs: convey filesystem shutdown events to the health monitor
5f08a01118322d49d4ca146b8d4e5d868aa347ad xfs: convey externally discovered fsdax media errors to the health monitor
61382b5ec362e536469e4a51a73fc53ef115cea4 xfs: convey file I/O errors to the health monitor
0d0554393229bdbff74ac6697ec6a5f29f614901 xfs: check if an open file is on the health monitored fs
2dccc7b7d5baab4328c0058af7a04bc4a22305ff xfs: add media verification ioctl
affe3e8ad51155210f15db9024e9fdce46c94ede xfs: move struct xfs_log_iovec to xfs_log_priv.h
8fc6aa3a0103b219e0785416b9aaa3b858834957 xfs: directly include xfs_platform.h
fc8cd563395cdd905626c93598d05eee284d5eb3 xfs: remove xfs_attr_leaf_hasname
37a8bae755bfc506b48a211c7cbd8684fe8730c2 xfs: add missing forward declaration in xfs_zones.h
0a79e41ad373100de7bc52e8abe917c0ae136743 xfs: add a xfs_rtgroup_raw_size helper
a6f98e4c85a2145bebcd3a6110bb69677b177449 xfs: split and refactor zone validation
55eee9e14625dfe161d59800af7b5b8a6cdfb4b3 xfs: delete attr leaf freemap entries when empty
eaef96c1c19a908d73d83147822691c0d73fd9da xfs: fix freemap adjustments when adding xattrs to leaf blocks
06ab0ebdc4341a3fc56340f448f3cce2c5eefd3c xfs: refactor attr3 leaf table size computation
13e5379e78757f9bbc48169ac488975ab8d33d3e xfs: strengthen attr leaf block freemap checking
67b6496f4c2a8dd851ce096d78c0bf6d8a6cd6e2 xfs: reduce xfs_attr_try_sf_addname parameters
0c9ed395377bf3f5deda4880daab7b69fcb8d3d5 xfs: speed up parent pointer operations when possible
8ee2f0f098ed94e468fbe98eaad83e3d65c86846 xfs: add a method to replace shortform attrs
c4c90ff11513fc99408f13a1fb996ff6b6f66b3a xfs: fix spacing style issues in xfs_alloc.c
c8f187d91fbf9f3f00b09b9cf103cc88c6c6ec6e xfs: don't validate error tags in the I/O path
41b3f78cd618ede4f45665c9af0a68ff177e4c94 xfs: add zone reset error injection
4d01075c9fe3f22e0ea86976dfb7204a9d8f0ff8 xfs: give the defer_relog stat a xs_ prefix
83b57d0531a3b9060002c6d5e06ea5be0febfad6 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
8ce8126435a4142771f2c1fbbce7b32d5b0efd73 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3d46766d12ffe0f98f1809155e67946fa3c49552 xfs: Refactoring the nagcount and delta calculation
29883d852b9fe17925af45984fe2c0d98e556f82 xfs: fix code alignment issues in xfs_ondisk.c
4f7535c4a17f10beeb759d4c170493edc67c2389 xfs: remove metafile inodes from the active inode stat
493a0a0b5881818ad95f34cc50808ceea335d28c xfs: Add a comment in xfs_log_sb()
9c754c8f5e92b2db405bb1aa050599d568442282 xfs: remove duplicate static size checks
1a5a98dfcaa366ddc6503fb50e662ad55c79e7ec xfs: add static size checks for ioctl UABI
7333be4c42cba27eadc3f84853007e9723de152d xfs: Remove redundant NULL check after __GFP_NOFAIL
bf40c70033bfbc3ada8aee21b3a67150d83a2a42 xfs: fix returned valued from xfs_defer_can_append

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a98f862ffe-ccd26b92efb9.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
dd5142b65c31b4f2d81c79090e2c462a200769a1 libxfs: fix XFS_STATS_DEC
bc33dc8a3e6d1be71e2c8ff8d2494887355235c3 libxfs: port various kernel apis from 7.0
a2708e43fb0d1dc645f43569239a38eef5ef40b2 libfrog: hoist some utilities from libxfs
6b5f81c23cdb11c6b9ec9f41dd70c9a71593a14f libfrog: fix missing gettext call in current_fixed_time
875d3cdfc68d54c31301b04676ccec62bf5553f1 xfs: start creating infrastructure for health monitoring
78250904b6a32d9e92d4296f548a791ee1fac5ca xfs: create event queuing, formatting, and discovery infrastructure
c18ebd6fbcbff18518660cff189b4c6338435d65 xfs: convey filesystem unmount events to the health monitor
bf06c8ec7a8fff0fc75242d2fb5baccfe09aa358 xfs: convey metadata health events to the health monitor
b2ee7ee84e3f4f7dba1b31c03edac5c31093ec1d xfs: convey filesystem shutdown events to the health monitor
5f08a01118322d49d4ca146b8d4e5d868aa347ad xfs: convey externally discovered fsdax media errors to the health monitor
61382b5ec362e536469e4a51a73fc53ef115cea4 xfs: convey file I/O errors to the health monitor
0d0554393229bdbff74ac6697ec6a5f29f614901 xfs: check if an open file is on the health monitored fs
2dccc7b7d5baab4328c0058af7a04bc4a22305ff xfs: add media verification ioctl
affe3e8ad51155210f15db9024e9fdce46c94ede xfs: move struct xfs_log_iovec to xfs_log_priv.h
8fc6aa3a0103b219e0785416b9aaa3b858834957 xfs: directly include xfs_platform.h
fc8cd563395cdd905626c93598d05eee284d5eb3 xfs: remove xfs_attr_leaf_hasname
37a8bae755bfc506b48a211c7cbd8684fe8730c2 xfs: add missing forward declaration in xfs_zones.h
0a79e41ad373100de7bc52e8abe917c0ae136743 xfs: add a xfs_rtgroup_raw_size helper
a6f98e4c85a2145bebcd3a6110bb69677b177449 xfs: split and refactor zone validation
55eee9e14625dfe161d59800af7b5b8a6cdfb4b3 xfs: delete attr leaf freemap entries when empty
eaef96c1c19a908d73d83147822691c0d73fd9da xfs: fix freemap adjustments when adding xattrs to leaf blocks
06ab0ebdc4341a3fc56340f448f3cce2c5eefd3c xfs: refactor attr3 leaf table size computation
13e5379e78757f9bbc48169ac488975ab8d33d3e xfs: strengthen attr leaf block freemap checking
67b6496f4c2a8dd851ce096d78c0bf6d8a6cd6e2 xfs: reduce xfs_attr_try_sf_addname parameters
0c9ed395377bf3f5deda4880daab7b69fcb8d3d5 xfs: speed up parent pointer operations when possible
8ee2f0f098ed94e468fbe98eaad83e3d65c86846 xfs: add a method to replace shortform attrs
c4c90ff11513fc99408f13a1fb996ff6b6f66b3a xfs: fix spacing style issues in xfs_alloc.c
c8f187d91fbf9f3f00b09b9cf103cc88c6c6ec6e xfs: don't validate error tags in the I/O path
41b3f78cd618ede4f45665c9af0a68ff177e4c94 xfs: add zone reset error injection
4d01075c9fe3f22e0ea86976dfb7204a9d8f0ff8 xfs: give the defer_relog stat a xs_ prefix
83b57d0531a3b9060002c6d5e06ea5be0febfad6 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
8ce8126435a4142771f2c1fbbce7b32d5b0efd73 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3d46766d12ffe0f98f1809155e67946fa3c49552 xfs: Refactoring the nagcount and delta calculation
29883d852b9fe17925af45984fe2c0d98e556f82 xfs: fix code alignment issues in xfs_ondisk.c
4f7535c4a17f10beeb759d4c170493edc67c2389 xfs: remove metafile inodes from the active inode stat
493a0a0b5881818ad95f34cc50808ceea335d28c xfs: Add a comment in xfs_log_sb()
9c754c8f5e92b2db405bb1aa050599d568442282 xfs: remove duplicate static size checks
1a5a98dfcaa366ddc6503fb50e662ad55c79e7ec xfs: add static size checks for ioctl UABI
7333be4c42cba27eadc3f84853007e9723de152d xfs: Remove redundant NULL check after __GFP_NOFAIL
bf40c70033bfbc3ada8aee21b3a67150d83a2a42 xfs: fix returned valued from xfs_defer_can_append
dbe0d60941903875810c62a5ed35c14673a66161 libfrog: add a function to grab the path from an open fd and a file handle
cbabf7dadd1430113f4db6912a2ac7fbf8f75cbf libfrog: create healthmon event log library functions
66b948c2568656fdd3cf84a94877ceffbcbb443a libfrog: add support code for starting systemd services programmatically
5be2948d56b676b16eaaa6a26fa159658570bea9 libfrog: hoist a couple of service helper functions
25060e139b9677b9cdc29dd709e7e884618413da libfrog: add wrappers for listmount and statmount
ad72611b16f196fc4fe5ba05e015394d3ff43aab man2: document the healthmon ioctl
6b4569a3cbc8666179dc22c7c93a94c3cf57285a man2: document the media verification ioctl
ff2f9d8a50bd4967fed1656bbc502844cfbe95af xfs_io: monitor filesystem health events
96d538a9c3b405b4dfc3938df16b97f17a1a9509 xfs_io: add a media verify command
626a1b17dd0ea770909794ce5a0fe5f7977ead1e xfs_healer: create daemon to listen for health events
0b1abd41296afdd2953626d4e0a199f17c1536eb xfs_healer: enable repairing filesystems
f870f5e1ba1b37f796b3ad5f27066c7eb37fd4d7 xfs_healer: use getparents to look up file names
261f4d740761b89eded0328e11bda0b863a5891a xfs_healer: create a per-mount background monitoring service
af4aac6b1cbb4b9a0bbb2aa7d792295ad76e8008 xfs_healer: create a service to start the per-mount healer service
19e94fb3100da67f2d9037260c76fdf3162dafc8 xfs_healer: don't start service if kernel support unavailable
f5b81c305d1f736220e6a866c61a8cf3797595d1 xfs_healer: use the autofsck fsproperty to select mode
aeeb4c6dc66647545690ba73f5790d52329222e2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c5d5f395d931dfa007a260958b0108a5fb3ab072 xfs_healer: use getmntent to find moved filesystems
191f6ac7a194ccd58c9103b8cc6676a879b81244 xfs_healer: use statmount to find moved filesystems even faster
6b6c424944ef8d7bb75bb3f49fc32008008b10da xfs_healer: validate that repair fds point to the monitored fs
fd29783d15f159ab7e4db54450bfa7db4c7dbf59 xfs_healer: add a manual page
773d1b342ed7ad345f01a20d9dbc0e827fc7b6d8 xfs_scrub: print systemd service names
a613b2c5777a4c5cc8adfaa22e0d7142f4639c3a xfs_io: add listmount and statmount commands
0d265faeaf5a0f2e027b39519207176e2dc87392 mkfs: enable online repair if all backrefs are enabled
ddc4f7416162d2e66a6ba6bb6bc864530e29b51a debian/control: listify the build dependencies
cfa66a288b280ec31ce7e217cff346fd85ff9894 debian: enable xfs_healer on the root filesystem by default
b074c381001b4ff74bc9d07765b38e6ed514b4db libfrog: allow bitmap_free to handle a null bitmap pointer
291d44119778ab71692ea99e6a793b36dbabe718 mkfs: rename byte unit conversion macros
0a7f81ee915a637eaf42952f1c558a70971fa4aa libfrog: lift *BYTES helpers to convert.h
8759189ff4c539249dd36a454f69e67f24862375 xfs_scrub: report truncated devices as media errors
cfda3d819fda36f8a94b70f49e53353875e1d376 xfs_scrub: fix i18n of the decode_special_owner return value
32e906a377fd9215957373a05a25d416be8075db scrub: remove the unused io_disk field in struct read_verify
e6d20118d58b7ec2de4a811d83735f8183c5a8b0 xfs_scrub: move read verification scheduling to phase6.c
dc05db168722ae634ad6853a1f83a5b9a5bb99f3 scrub: simplify the read_verify_pool_alloc interface
38012ffec1ad49c0e612a05044af55885c92ddfd xfs_scrub: don't pass the io_end_arg around everywhere
623352d8e3653a8727ef5524b0ac5ccce0a96b76 scrub: use enum xfs_device for read verification
1482091a7b96faadb5fe12e1dbd6dc849b25ea0b xfs_scrub: rename nr_io_threads
8238a7693380b927c88831f2ca828fc6f0be8c22 scrub: simplify verifier threads calculation
0f4f163a7f5a8c844e1dfafa89e4a630ffae0f15 xfs_scrub: move disk media verification error injection
8ce465fb2778decf7a376a839022b49b61acfe54 xfs_scrub: use the verify media ioctl during phase 6 if possible
802af70d40807c2706410570c49da6d895214071 scrub: don't allocate disk for ioctl-based media verify
6cbb814b35d122fcb2f7d22a943f13eb232f647a xfs_scrub: perform media scanning of the log region
d3fea8ff8e4d173b4b2f37a5c265fb3506e3db2a xfs_scrub: index read-verify pools by xfs_device ids
6950438553e54576addd87bab500f86563db376e xfs_scrub: move failmap and other outputs into read_verify_pool
d1cf7fdd4feeb803f2bd4b04641e49fb36e09558 xfs_scrub: clean up device-related error messages
d09eb96b20cf8b8cce4de1e26d8613618beea868 xfs_scrub: drop SCSI_VERIFY code from disk.
6d13071e69bc526b63382ec8acc0392b568413d2 xfs_scrub: raise media verification IO limits
3b52acb123d9a777f759e0f6e1643606861fad44 xfs_scrub: allow overrides of the media verification IO limits

--===============5287294644808640741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4155688b1a12-38614ddc1071.txt

eb06f16ca2e9dc3f90280d8497c4aa1180803a3d xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
dd5142b65c31b4f2d81c79090e2c462a200769a1 libxfs: fix XFS_STATS_DEC
bc33dc8a3e6d1be71e2c8ff8d2494887355235c3 libxfs: port various kernel apis from 7.0
a2708e43fb0d1dc645f43569239a38eef5ef40b2 libfrog: hoist some utilities from libxfs
6b5f81c23cdb11c6b9ec9f41dd70c9a71593a14f libfrog: fix missing gettext call in current_fixed_time
875d3cdfc68d54c31301b04676ccec62bf5553f1 xfs: start creating infrastructure for health monitoring
78250904b6a32d9e92d4296f548a791ee1fac5ca xfs: create event queuing, formatting, and discovery infrastructure
c18ebd6fbcbff18518660cff189b4c6338435d65 xfs: convey filesystem unmount events to the health monitor
bf06c8ec7a8fff0fc75242d2fb5baccfe09aa358 xfs: convey metadata health events to the health monitor
b2ee7ee84e3f4f7dba1b31c03edac5c31093ec1d xfs: convey filesystem shutdown events to the health monitor
5f08a01118322d49d4ca146b8d4e5d868aa347ad xfs: convey externally discovered fsdax media errors to the health monitor
61382b5ec362e536469e4a51a73fc53ef115cea4 xfs: convey file I/O errors to the health monitor
0d0554393229bdbff74ac6697ec6a5f29f614901 xfs: check if an open file is on the health monitored fs
2dccc7b7d5baab4328c0058af7a04bc4a22305ff xfs: add media verification ioctl
affe3e8ad51155210f15db9024e9fdce46c94ede xfs: move struct xfs_log_iovec to xfs_log_priv.h
8fc6aa3a0103b219e0785416b9aaa3b858834957 xfs: directly include xfs_platform.h
fc8cd563395cdd905626c93598d05eee284d5eb3 xfs: remove xfs_attr_leaf_hasname
37a8bae755bfc506b48a211c7cbd8684fe8730c2 xfs: add missing forward declaration in xfs_zones.h
0a79e41ad373100de7bc52e8abe917c0ae136743 xfs: add a xfs_rtgroup_raw_size helper
a6f98e4c85a2145bebcd3a6110bb69677b177449 xfs: split and refactor zone validation
55eee9e14625dfe161d59800af7b5b8a6cdfb4b3 xfs: delete attr leaf freemap entries when empty
eaef96c1c19a908d73d83147822691c0d73fd9da xfs: fix freemap adjustments when adding xattrs to leaf blocks
06ab0ebdc4341a3fc56340f448f3cce2c5eefd3c xfs: refactor attr3 leaf table size computation
13e5379e78757f9bbc48169ac488975ab8d33d3e xfs: strengthen attr leaf block freemap checking
67b6496f4c2a8dd851ce096d78c0bf6d8a6cd6e2 xfs: reduce xfs_attr_try_sf_addname parameters
0c9ed395377bf3f5deda4880daab7b69fcb8d3d5 xfs: speed up parent pointer operations when possible
8ee2f0f098ed94e468fbe98eaad83e3d65c86846 xfs: add a method to replace shortform attrs
c4c90ff11513fc99408f13a1fb996ff6b6f66b3a xfs: fix spacing style issues in xfs_alloc.c
c8f187d91fbf9f3f00b09b9cf103cc88c6c6ec6e xfs: don't validate error tags in the I/O path
41b3f78cd618ede4f45665c9af0a68ff177e4c94 xfs: add zone reset error injection
4d01075c9fe3f22e0ea86976dfb7204a9d8f0ff8 xfs: give the defer_relog stat a xs_ prefix
83b57d0531a3b9060002c6d5e06ea5be0febfad6 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
8ce8126435a4142771f2c1fbbce7b32d5b0efd73 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3d46766d12ffe0f98f1809155e67946fa3c49552 xfs: Refactoring the nagcount and delta calculation
29883d852b9fe17925af45984fe2c0d98e556f82 xfs: fix code alignment issues in xfs_ondisk.c
4f7535c4a17f10beeb759d4c170493edc67c2389 xfs: remove metafile inodes from the active inode stat
493a0a0b5881818ad95f34cc50808ceea335d28c xfs: Add a comment in xfs_log_sb()
9c754c8f5e92b2db405bb1aa050599d568442282 xfs: remove duplicate static size checks
1a5a98dfcaa366ddc6503fb50e662ad55c79e7ec xfs: add static size checks for ioctl UABI
7333be4c42cba27eadc3f84853007e9723de152d xfs: Remove redundant NULL check after __GFP_NOFAIL
bf40c70033bfbc3ada8aee21b3a67150d83a2a42 xfs: fix returned valued from xfs_defer_can_append
dbe0d60941903875810c62a5ed35c14673a66161 libfrog: add a function to grab the path from an open fd and a file handle
cbabf7dadd1430113f4db6912a2ac7fbf8f75cbf libfrog: create healthmon event log library functions
66b948c2568656fdd3cf84a94877ceffbcbb443a libfrog: add support code for starting systemd services programmatically
5be2948d56b676b16eaaa6a26fa159658570bea9 libfrog: hoist a couple of service helper functions
25060e139b9677b9cdc29dd709e7e884618413da libfrog: add wrappers for listmount and statmount
ad72611b16f196fc4fe5ba05e015394d3ff43aab man2: document the healthmon ioctl
6b4569a3cbc8666179dc22c7c93a94c3cf57285a man2: document the media verification ioctl
ff2f9d8a50bd4967fed1656bbc502844cfbe95af xfs_io: monitor filesystem health events
96d538a9c3b405b4dfc3938df16b97f17a1a9509 xfs_io: add a media verify command
626a1b17dd0ea770909794ce5a0fe5f7977ead1e xfs_healer: create daemon to listen for health events
0b1abd41296afdd2953626d4e0a199f17c1536eb xfs_healer: enable repairing filesystems
f870f5e1ba1b37f796b3ad5f27066c7eb37fd4d7 xfs_healer: use getparents to look up file names
261f4d740761b89eded0328e11bda0b863a5891a xfs_healer: create a per-mount background monitoring service
af4aac6b1cbb4b9a0bbb2aa7d792295ad76e8008 xfs_healer: create a service to start the per-mount healer service
19e94fb3100da67f2d9037260c76fdf3162dafc8 xfs_healer: don't start service if kernel support unavailable
f5b81c305d1f736220e6a866c61a8cf3797595d1 xfs_healer: use the autofsck fsproperty to select mode
aeeb4c6dc66647545690ba73f5790d52329222e2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
c5d5f395d931dfa007a260958b0108a5fb3ab072 xfs_healer: use getmntent to find moved filesystems
191f6ac7a194ccd58c9103b8cc6676a879b81244 xfs_healer: use statmount to find moved filesystems even faster
6b6c424944ef8d7bb75bb3f49fc32008008b10da xfs_healer: validate that repair fds point to the monitored fs
fd29783d15f159ab7e4db54450bfa7db4c7dbf59 xfs_healer: add a manual page
773d1b342ed7ad345f01a20d9dbc0e827fc7b6d8 xfs_scrub: print systemd service names
a613b2c5777a4c5cc8adfaa22e0d7142f4639c3a xfs_io: add listmount and statmount commands
0d265faeaf5a0f2e027b39519207176e2dc87392 mkfs: enable online repair if all backrefs are enabled
ddc4f7416162d2e66a6ba6bb6bc864530e29b51a debian/control: listify the build dependencies
cfa66a288b280ec31ce7e217cff346fd85ff9894 debian: enable xfs_healer on the root filesystem by default
b074c381001b4ff74bc9d07765b38e6ed514b4db libfrog: allow bitmap_free to handle a null bitmap pointer
291d44119778ab71692ea99e6a793b36dbabe718 mkfs: rename byte unit conversion macros
0a7f81ee915a637eaf42952f1c558a70971fa4aa libfrog: lift *BYTES helpers to convert.h
8759189ff4c539249dd36a454f69e67f24862375 xfs_scrub: report truncated devices as media errors
cfda3d819fda36f8a94b70f49e53353875e1d376 xfs_scrub: fix i18n of the decode_special_owner return value
32e906a377fd9215957373a05a25d416be8075db scrub: remove the unused io_disk field in struct read_verify
e6d20118d58b7ec2de4a811d83735f8183c5a8b0 xfs_scrub: move read verification scheduling to phase6.c
dc05db168722ae634ad6853a1f83a5b9a5bb99f3 scrub: simplify the read_verify_pool_alloc interface
38012ffec1ad49c0e612a05044af55885c92ddfd xfs_scrub: don't pass the io_end_arg around everywhere
623352d8e3653a8727ef5524b0ac5ccce0a96b76 scrub: use enum xfs_device for read verification
1482091a7b96faadb5fe12e1dbd6dc849b25ea0b xfs_scrub: rename nr_io_threads
8238a7693380b927c88831f2ca828fc6f0be8c22 scrub: simplify verifier threads calculation
0f4f163a7f5a8c844e1dfafa89e4a630ffae0f15 xfs_scrub: move disk media verification error injection
8ce465fb2778decf7a376a839022b49b61acfe54 xfs_scrub: use the verify media ioctl during phase 6 if possible
802af70d40807c2706410570c49da6d895214071 scrub: don't allocate disk for ioctl-based media verify
6cbb814b35d122fcb2f7d22a943f13eb232f647a xfs_scrub: perform media scanning of the log region
d3fea8ff8e4d173b4b2f37a5c265fb3506e3db2a xfs_scrub: index read-verify pools by xfs_device ids
6950438553e54576addd87bab500f86563db376e xfs_scrub: move failmap and other outputs into read_verify_pool
d1cf7fdd4feeb803f2bd4b04641e49fb36e09558 xfs_scrub: clean up device-related error messages
d09eb96b20cf8b8cce4de1e26d8613618beea868 xfs_scrub: drop SCSI_VERIFY code from disk.
6d13071e69bc526b63382ec8acc0392b568413d2 xfs_scrub: raise media verification IO limits
3b52acb123d9a777f759e0f6e1643606861fad44 xfs_scrub: allow overrides of the media verification IO limits
728bad46601cfc434751b3f2bd4da8f3c3c8db87 xfs_repair: allow sysadmins to add free inode btree indexes
83c379ea536bfea98c58458e44e66f508d59fb8b xfs_repair: allow sysadmins to add reflink
808dfad9b115e7a0e4fc9e85e14403505589c405 xfs_repair: allow sysadmins to add reverse mapping indexes
17c1eaba33e3f09b3d0ebc7ed4282fa628ba83ad xfs_repair: upgrade an existing filesystem to have parent pointers
8f463064a8243a7c13a50cdd1e9ad21ab3c41764 xfs_repair: allow sysadmins to add metadata directories
c23aeee9c948894e3109d80d81a655cc70f876f4 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
e97a4540f9bebda7971036e2675361c22a58c72c xfs_repair: allow sysadmins to add realtime reverse mapping indexes
2a2b2413bcdf38dd916805271682641360fba6d9 xfs_repair: allow sysadmins to add realtime reflink
761d40f6ef2a2e33c077e3e93461bae98cf90061 xfs_repair: skip free space checks when upgrading
44306859c26ee072d7e30cb4df782f4e1cb86151 xfs_repair: allow adding rmapbt to reflink filesystems

--===============5287294644808640741==--
