Content-Type: multipart/mixed; boundary="===============2929824458407504265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 24 Apr 2025 22:03:23 -0000
Message-Id: <174553220306.1810052.9793699838221410990@gitolite.kernel.org>

--===============2929824458407504265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: fd33603b14ff2f480adf90f6772b32915f6ac460
    new: d7c5368031c21c8a9212dfabb2861e954e1ee066
    log: revlist-fd33603b14ff-d7c5368031c2.txt
  - ref: refs/heads/health-monitoring
    old: d7c6532697dcb2bf6ab1a7ad2a6322fbe5d2a04b
    new: 0d22668844af574c359ba65c02c243a5fa15b18a
    log: revlist-d7c6532697dc-0d22668844af.txt
  - ref: refs/heads/health-monitoring-rust
    old: 255d018c298c986f2048e528d002912e47f7c31c
    new: ee6a2887fbbda20833ad52ef06ab73602b41c3ab
    log: revlist-255d018c298c-ee6a2887fbbd.txt
  - ref: refs/heads/random-fixes
    old: c19bc7095a656f652d9d44e74ca8efda26157d01
    new: fe73f336899ce4448ae0762abaf99958b6f4cc48
    log: revlist-c19bc7095a65-fe73f336899c.txt
  - ref: refs/heads/upgrade-newer-features
    old: 074cef9486502e7148c7cfe4a326e16d9c5e0f24
    new: d88bd11888e34ca503aa4d9fd357c334d7769f57
    log: revlist-074cef948650-d88bd11888e3.txt
  - ref: refs/tags/random-fixes_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 8cee92c48dfbdef87d639836ea028eae83143c1c
  - ref: refs/heads/libxfs-6.15-sync
    old: 0000000000000000000000000000000000000000
    new: 5511d0e613e641a6dcfc231270f7b911529c6696
  - ref: refs/tags/libxfs-6.15-sync_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 42d344ab7f39b3fb57f498431876b1e4d9ecfb95
  - ref: refs/tags/health-monitoring_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: cbfe0aa7f92d88f4d46d2ea8f7a7e46188d51a15
  - ref: refs/tags/health-monitoring-rust_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: e8637b7c0cff0d746291490a816cda3a7e85fb72
  - ref: refs/tags/upgrade-newer-features_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 89fbfa8241da3d693a4bb132580841692da09bdb
  - ref: refs/tags/djwong-wtf_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 0de30925f1953ef3a8b1c47f9173105af6981099

--===============2929824458407504265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd33603b14ff-d7c5368031c2.txt

355eb80b188f065e703c210f6b732deda64a210d xfs_protofile: rename source code to .py.in
7a071c8c41a58c1195dc898b04325ede9999c8df xfs_scrub_all: rename source code to .py.in
c5913c6f9f0e93c68d7ca0625443099bd9102b89 Makefile: inject package name/version/bugreport into pot file
8a96f3d73d063f414b7c08577de7b4759cdd76f2 xfs_protofile: add messages to localization catalog
2d5e0a41c199272ada5d54d51a2a8cbb76da6eee xfs_scrub_all: localize the strings in the program
08346bccf9b5bbcbc6d7cfeb236d6bd632a04d8e xfsprogs: Release v6.14.0
f831a81389d6e3acf2dc06ed2e3f863dced98007 man: fix missing cachestat manpage
0acd422e76b7e2ee9de92b1e16d4ee182472ec3d xfs_io: catch statx fields up to 6.15
35f46db1baf6e37a81f74afe12fc114a0dcce512 xfs_io: redefine what statx -m all does
14ebd41f680d5f35a56b9b031fd1d9e5408332ca xfs_io: make statx mask parsing more generally useful
fe73f336899ce4448ae0762abaf99958b6f4cc48 mkfs: fix blkid probe API violations causing weird output
f0d8803f17f1c3680702119468a3ade33872188d xfs: generalize the freespace and reserved blocks handling
e3d7e85915f5a69c48d05ea01415c7266acd438b FIXUP: xfs: generalize the freespace and reserved blocks handling
85db3e7b3fb1ed01142ec21161963a8e85aa282b xfs: make metabtree reservations global
31baf41cd7d24349e9fd670a56039b7854ed5128 FIXUP: xfs: make metabtree reservations global
7c6a007c6e2c7777645f13eabbb4f247d2a74404 xfs: reduce metafile reservations
55bb44a6ca8c3ce9f25cd036a08470a9c9b8d760 xfs: add a rtg_blocks helper
e4820a08a067cc86086db7731e68b36c6a88201c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
0a6f7bea573f11112c30329dde362a92ba137801 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
37eaa333bcb778ff4c7d29d3c706317284a2d33d xfs: add a xfs_rtrmap_highest_rgbno helper
dfeebeac68a4467d2e25b0170525a60ebc4309a6 xfs: define the zoned on-disk format
86c6f6c794b15e4b4caaa4689f58584201b0b1ef FIXUP: xfs: define the zoned on-disk format
342233159699230c828be189fa65fc0d4682cb87 xfs: allow internal RT devices for zoned mode
becdc08ca7fa410e86ca01c5e007b4bc5eef6f40 FIXUP: xfs: allow internal RT devices for zoned mode
fbbf87d9ef3610a654c96f0fa49b1f733c4ab1a8 xfs: export zoned geometry via XFS_FSOP_GEOM
281e20c1cbb310f570671a59553d46e54c29a651 xfs: disable sb_frextents for zoned file systems
4677e0b7940e5aac16246480ebde5ece22dd72cd xfs: parse and validate hardware zone information
8db652da247be3ef7c9b7fb2de3e01686750d816 FIXUP: xfs: parse and validate hardware zone information
e1542f193884afc6cd8ed2776dd4a8301dc167d6 xfs: add the zoned space allocator
0581350d180c829e4f5e91f1659db98c74ae0a2d xfs: add support for zoned space reservations
7498b26454ceb891a7e72f70bc8e8fe7c30d30c4 FIXUP: xfs: add support for zoned space reservations
4687ab2b1c476039a0c26ab872661dbdfaf27e53 xfs: implement zoned garbage collection
06538077116f0ba8855f2f8314fdf4040529cb70 xfs: enable fsmap reporting for internal RT devices
2c6f9fc63ca77f2df445166645b4832cac6a8da0 xfs: enable the zoned RT device feature
9a0333c892704ec446031cd2eb7ac598a470c625 xfs: support zone gaps
5a980f245f862eda298efc2975812b491f95e775 FIXUP: xfs: support zone gaps
d282d66afda383b417fb72fbc951077180953251 libfrog: report the zoned geometry
bfe7b1cfde4699aaadcd5689b904299d56024fc4 xfs_repair: support repairing zoned file systems
21d3178e6ff217a1dcb91d1a4c669bb35a9ade79 xfs_repair: fix the RT device check in process_dinode_int
834df4850345aea0c6ba01c32e2ff9ee86d14bc6 xfs_repair: validate rt groups vs reported hardware zones
6d0ea6d55c00ece98e96dd892a3f3e0f2a1097b5 xfs_mkfs: factor out a validate_rtgroup_geometry helper
77e54d06e4cb3abf61b9117b115bfb4648b9e568 xfs_mkfs: support creating file system with zoned RT devices
cc4c207260da6e18b54fe03985d72f65a6c408d8 xfs_mkfs: calculate zone overprovisioning when specifying size
058d85ea2806c869c749ad1fcacd8f4f855b93a9 xfs_mkfs: default to rtinherit=1 for zoned file systems
1155764b0afae3e2a3fd499d03112c268c10a1e0 xfs_mkfs: reflink conflicts with zoned file systems for now
27a951b4d0286559909ec1aa61eadbb04e17ff9b xfs_mkfs: document the new zoned options in the man page
d2201bbeb8781af2f2c37fe9d3237a9ab63aee81 man: document XFS_FSOP_GEOM_FLAGS_ZONED
bee6bed79cfd1d15f6a0db17e4750164068b86e4 xfs_io: correctly report RGs with internal rt dev in bmap output
4483ac7f5bef39f3b964492ea21613d2710a9a7c xfs_io: don't re-query fs_path information in fsmap_f
e4d2182dab3a45f0a7bedeed1f07ce5e4eb39598 xfs_io: handle internal RT devices in fsmap output
327e1448331b321de2cfcb28f481f130755b23df xfs_spaceman: handle internal RT devices
49906cf6be1957368400702e162845517736020b xfs_scrub: support internal RT device
65f66d22914faedaf6b0309d9e386afa1145c627 xfs_mdrestore: support internal RT devices
bd87f36a9f018a767a0194ecb75a9b4feb77fb42 xfs_growfs: support internal RT devices
08772d0fca3e5128ac663f7440a41bb2c1202681 xfs: kill XBF_UNMAPPED
7f088e2eccad5c6d8f0691e55211d83ea47e7528 xfs: remove the flags argument to xfs_buf_get_uncached
5511d0e613e641a6dcfc231270f7b911529c6696 xfs_repair: fix libxfs abstraction mess
bb69434982a8383eee9b587f9dad73032b7b4e5b xfs: create hooks for monitoring health updates
434621bb1879e054dcf46b23a3012f99ae9cd410 xfs: create a special file to pass filesystem health to userspace
8b29fd8e433241049e145af77dc362e5f8ee9738 xfs: create event queuing, formatting, and discovery infrastructure
d24dc827319448bc54cae49e9659aea5fa297e5b xfs: report metadata health events through healthmon
942b45b05b54f418a1de956dd26cd9649037069a xfs: report shutdown events through healthmon
d53c789e2751301da1e99424fb387a0178895fe5 xfs: report media errors through healthmon
17158397d9ce35defa3b635b2d967cf7b633b039 xfs: report file io errors through healthmon
8c52d534706691585be4eb03553214d7d5f9dbad xfs: add media error reporting ioctl
7a3283915a3454a418181bf701a7ee856aa9d494 xfs_io: monitor filesystem health events
b320184aca189488529bead98550605d976f7135 xfs_io: add a media error reporting command
62b2bbec95d8424449ada4eeb6dd5495c29bd64a xfs_healer: create daemon to listen for health events
45ccac0c0ff1245a31a544913ef830b8a92663f2 xfs_healer: check events against schema
95cbdda6ff8c2a793ed6fe128599273188ea0ab8 xfs_healer: enable repairing filesystems
43300273bcb2db01163ace240b5ad5d4188986c5 xfs_healer: check for fs features needed for effective repairs
1da1139ede9bc2e08d8a3c5424ea562f5dc9679a xfs_healer: use getparents to look up file names
f4b8e249841ad5bd54b779f9439dbac1a3ccdf3a builddefs: refactor udev directory specification
8fc712725ddf27f785c5f75272d30e9ca2816050 xfs_healer: create a background monitoring service
1b5b45b91da07f46caac1bd1485ab25192ab03ed xfs_healer: don't start service if kernel support unavailable
2c5a3c028fe7ce81e0abdc310b62fa19e3937501 xfs_healer: use the autofsck fsproperty to select mode
095fdc53a3f1f61597f886c467b2e5022e54bbd5 xfs_healer: run full scrub after lost corruption events or targeted repair failure
28c9d448edb6f99f64b21522852326b1f6ff988e xfs_healer: add a manual page
fedc8dd15c7922c534606a7738b1775d63b27e14 xfs_scrub: report media scrub failures to the kernel
0d22668844af574c359ba65c02c243a5fa15b18a debian: enable xfs_healer on the root filesystem by default
ca312c13d87030db73c6f1dc0f691aeff96bf5a0 xfs_healer: start building a Rust version
86affff5dcb9f1a8b3ec41e5ce793109c0f865d8 xfs_healer: enable gettext for localization
e9834e19966c4d974cb94042ed541d2cce61c849 xfs_healer: bindgen xfs_fs.h
5e1779c6d4ffb4de382e69e012e54a40f7572376 xfs_healer: define Rust objects for health events and kernel interface
5df074f600f8ac48efd5fa6e88c22c515329955f xfs_healer: read binary health events from the kernel
6248233d8f437ea164d2c59be84336fd6fae13d1 xfs_healer: read json health events from the kernel
e4b83f9f434126de8dc6cecd43098f4fc19c03d3 xfs_healer: create a weak file handle so we don't pin the mount
ac1089e0721aab9b60c1311d6b71d899bceaf612 xfs_healer: fix broken filesystem metadata
e4506dc4b4e9f3f8f2e892f6e2d3a30b6f23615a xfs_healer: check for fs features needed for effective repairs
2815dbc7dda7c56c0ac1aabed38d1ebdc433716d xfs_healer: use getparents to look up file names
78fe5b93488eb4e77be56270c567fa39a6cb935d xfs_healer: make the rust program check if kernel support available
e8845e3a39c293a45dea4d5fbc0746d1fb6463d3 xfs_healer: use the autofsck fsproperty to select mode
d006406883b78276fac395d7fda207face684760 xfs_healer: use rc on the mountpoint instead of lifetime annotations
64e87d56c0da37618bf4a4a057e80c461c7fd01a xfs_healer: use thread pools
cb86bf6c8e19b4fb245534e8a0f1f85c268961d8 xfs_healer: run full scrub after lost corruption events or targeted repair failure
d9ef36d9751723ef89ecaf4f0fd9c6936ef05a47 debian/control: listify the build dependencies
ee6a2887fbbda20833ad52ef06ab73602b41c3ab debian/control: pull in build dependencies for xfs_healer
e21a2deb4583550b52266227f20c33cb98253d53 xfs_repair: allow sysadmins to add free inode btree indexes
7b7a6b76f25be8d854b51c2821a0634c445ecde3 xfs_repair: allow sysadmins to add reflink
fc2fecb478f383e249352aef966b9afcf653ba08 xfs_repair: allow sysadmins to add reverse mapping indexes
ef3970869f6a805fe5085f116b489f8993264656 xfs_repair: upgrade an existing filesystem to have parent pointers
f8e3fdbc7ec0384f4e6a4d6ab5fa4adf8ac605da xfs_repair: allow sysadmins to add metadata directories
8fd1613c0eeadf3fa9c1c4f8b84049b415fe7af2 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ea7bc35f4da9c334a82544ec96b8599f535b7412 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
aa0f9ec431ecdce7f172874ca86cbefd445d4e2d xfs_repair: allow sysadmins to add realtime reflink
5f310fe08e53cac60498a6ea7a85941d22b8aeb3 xfs_repair: skip free space checks when upgrading
d88bd11888e34ca503aa4d9fd357c334d7769f57 xfs_repair: allow adding rmapbt to reflink filesystems
0443b398e962e8b42e87c9db7cfa3791f344cae8 mkfs: allow specification of default options via configuration file
52dbe92287a3523235cc41e7624d660811f4b0a7 xfs: upgrade filesystem features
465ce198bdd34c8bb5cd04792d6d797c8bd63486 debug xfs/422 rmap shutdowns
b0959942d8632c38322444e33f32035b9b860d0a xfs_scrub: retry threaded phase4 repairs
81b0be83027b7446d0a70e0cfafcfab71acacf21 xfs_scrub: quiet down unicrash warnings about weird names
4bbfec428f7d5ee8c75fce9d6b2b2a1a3add46e4 xfs_scrub: complain about case-insensitive names
d7c5368031c21c8a9212dfabb2861e954e1ee066 xfs_scrub/healer: enable everything via a systemd preset file

--===============2929824458407504265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c6532697dc-0d22668844af.txt

355eb80b188f065e703c210f6b732deda64a210d xfs_protofile: rename source code to .py.in
7a071c8c41a58c1195dc898b04325ede9999c8df xfs_scrub_all: rename source code to .py.in
c5913c6f9f0e93c68d7ca0625443099bd9102b89 Makefile: inject package name/version/bugreport into pot file
8a96f3d73d063f414b7c08577de7b4759cdd76f2 xfs_protofile: add messages to localization catalog
2d5e0a41c199272ada5d54d51a2a8cbb76da6eee xfs_scrub_all: localize the strings in the program
08346bccf9b5bbcbc6d7cfeb236d6bd632a04d8e xfsprogs: Release v6.14.0
f831a81389d6e3acf2dc06ed2e3f863dced98007 man: fix missing cachestat manpage
0acd422e76b7e2ee9de92b1e16d4ee182472ec3d xfs_io: catch statx fields up to 6.15
35f46db1baf6e37a81f74afe12fc114a0dcce512 xfs_io: redefine what statx -m all does
14ebd41f680d5f35a56b9b031fd1d9e5408332ca xfs_io: make statx mask parsing more generally useful
fe73f336899ce4448ae0762abaf99958b6f4cc48 mkfs: fix blkid probe API violations causing weird output
f0d8803f17f1c3680702119468a3ade33872188d xfs: generalize the freespace and reserved blocks handling
e3d7e85915f5a69c48d05ea01415c7266acd438b FIXUP: xfs: generalize the freespace and reserved blocks handling
85db3e7b3fb1ed01142ec21161963a8e85aa282b xfs: make metabtree reservations global
31baf41cd7d24349e9fd670a56039b7854ed5128 FIXUP: xfs: make metabtree reservations global
7c6a007c6e2c7777645f13eabbb4f247d2a74404 xfs: reduce metafile reservations
55bb44a6ca8c3ce9f25cd036a08470a9c9b8d760 xfs: add a rtg_blocks helper
e4820a08a067cc86086db7731e68b36c6a88201c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
0a6f7bea573f11112c30329dde362a92ba137801 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
37eaa333bcb778ff4c7d29d3c706317284a2d33d xfs: add a xfs_rtrmap_highest_rgbno helper
dfeebeac68a4467d2e25b0170525a60ebc4309a6 xfs: define the zoned on-disk format
86c6f6c794b15e4b4caaa4689f58584201b0b1ef FIXUP: xfs: define the zoned on-disk format
342233159699230c828be189fa65fc0d4682cb87 xfs: allow internal RT devices for zoned mode
becdc08ca7fa410e86ca01c5e007b4bc5eef6f40 FIXUP: xfs: allow internal RT devices for zoned mode
fbbf87d9ef3610a654c96f0fa49b1f733c4ab1a8 xfs: export zoned geometry via XFS_FSOP_GEOM
281e20c1cbb310f570671a59553d46e54c29a651 xfs: disable sb_frextents for zoned file systems
4677e0b7940e5aac16246480ebde5ece22dd72cd xfs: parse and validate hardware zone information
8db652da247be3ef7c9b7fb2de3e01686750d816 FIXUP: xfs: parse and validate hardware zone information
e1542f193884afc6cd8ed2776dd4a8301dc167d6 xfs: add the zoned space allocator
0581350d180c829e4f5e91f1659db98c74ae0a2d xfs: add support for zoned space reservations
7498b26454ceb891a7e72f70bc8e8fe7c30d30c4 FIXUP: xfs: add support for zoned space reservations
4687ab2b1c476039a0c26ab872661dbdfaf27e53 xfs: implement zoned garbage collection
06538077116f0ba8855f2f8314fdf4040529cb70 xfs: enable fsmap reporting for internal RT devices
2c6f9fc63ca77f2df445166645b4832cac6a8da0 xfs: enable the zoned RT device feature
9a0333c892704ec446031cd2eb7ac598a470c625 xfs: support zone gaps
5a980f245f862eda298efc2975812b491f95e775 FIXUP: xfs: support zone gaps
d282d66afda383b417fb72fbc951077180953251 libfrog: report the zoned geometry
bfe7b1cfde4699aaadcd5689b904299d56024fc4 xfs_repair: support repairing zoned file systems
21d3178e6ff217a1dcb91d1a4c669bb35a9ade79 xfs_repair: fix the RT device check in process_dinode_int
834df4850345aea0c6ba01c32e2ff9ee86d14bc6 xfs_repair: validate rt groups vs reported hardware zones
6d0ea6d55c00ece98e96dd892a3f3e0f2a1097b5 xfs_mkfs: factor out a validate_rtgroup_geometry helper
77e54d06e4cb3abf61b9117b115bfb4648b9e568 xfs_mkfs: support creating file system with zoned RT devices
cc4c207260da6e18b54fe03985d72f65a6c408d8 xfs_mkfs: calculate zone overprovisioning when specifying size
058d85ea2806c869c749ad1fcacd8f4f855b93a9 xfs_mkfs: default to rtinherit=1 for zoned file systems
1155764b0afae3e2a3fd499d03112c268c10a1e0 xfs_mkfs: reflink conflicts with zoned file systems for now
27a951b4d0286559909ec1aa61eadbb04e17ff9b xfs_mkfs: document the new zoned options in the man page
d2201bbeb8781af2f2c37fe9d3237a9ab63aee81 man: document XFS_FSOP_GEOM_FLAGS_ZONED
bee6bed79cfd1d15f6a0db17e4750164068b86e4 xfs_io: correctly report RGs with internal rt dev in bmap output
4483ac7f5bef39f3b964492ea21613d2710a9a7c xfs_io: don't re-query fs_path information in fsmap_f
e4d2182dab3a45f0a7bedeed1f07ce5e4eb39598 xfs_io: handle internal RT devices in fsmap output
327e1448331b321de2cfcb28f481f130755b23df xfs_spaceman: handle internal RT devices
49906cf6be1957368400702e162845517736020b xfs_scrub: support internal RT device
65f66d22914faedaf6b0309d9e386afa1145c627 xfs_mdrestore: support internal RT devices
bd87f36a9f018a767a0194ecb75a9b4feb77fb42 xfs_growfs: support internal RT devices
08772d0fca3e5128ac663f7440a41bb2c1202681 xfs: kill XBF_UNMAPPED
7f088e2eccad5c6d8f0691e55211d83ea47e7528 xfs: remove the flags argument to xfs_buf_get_uncached
5511d0e613e641a6dcfc231270f7b911529c6696 xfs_repair: fix libxfs abstraction mess
bb69434982a8383eee9b587f9dad73032b7b4e5b xfs: create hooks for monitoring health updates
434621bb1879e054dcf46b23a3012f99ae9cd410 xfs: create a special file to pass filesystem health to userspace
8b29fd8e433241049e145af77dc362e5f8ee9738 xfs: create event queuing, formatting, and discovery infrastructure
d24dc827319448bc54cae49e9659aea5fa297e5b xfs: report metadata health events through healthmon
942b45b05b54f418a1de956dd26cd9649037069a xfs: report shutdown events through healthmon
d53c789e2751301da1e99424fb387a0178895fe5 xfs: report media errors through healthmon
17158397d9ce35defa3b635b2d967cf7b633b039 xfs: report file io errors through healthmon
8c52d534706691585be4eb03553214d7d5f9dbad xfs: add media error reporting ioctl
7a3283915a3454a418181bf701a7ee856aa9d494 xfs_io: monitor filesystem health events
b320184aca189488529bead98550605d976f7135 xfs_io: add a media error reporting command
62b2bbec95d8424449ada4eeb6dd5495c29bd64a xfs_healer: create daemon to listen for health events
45ccac0c0ff1245a31a544913ef830b8a92663f2 xfs_healer: check events against schema
95cbdda6ff8c2a793ed6fe128599273188ea0ab8 xfs_healer: enable repairing filesystems
43300273bcb2db01163ace240b5ad5d4188986c5 xfs_healer: check for fs features needed for effective repairs
1da1139ede9bc2e08d8a3c5424ea562f5dc9679a xfs_healer: use getparents to look up file names
f4b8e249841ad5bd54b779f9439dbac1a3ccdf3a builddefs: refactor udev directory specification
8fc712725ddf27f785c5f75272d30e9ca2816050 xfs_healer: create a background monitoring service
1b5b45b91da07f46caac1bd1485ab25192ab03ed xfs_healer: don't start service if kernel support unavailable
2c5a3c028fe7ce81e0abdc310b62fa19e3937501 xfs_healer: use the autofsck fsproperty to select mode
095fdc53a3f1f61597f886c467b2e5022e54bbd5 xfs_healer: run full scrub after lost corruption events or targeted repair failure
28c9d448edb6f99f64b21522852326b1f6ff988e xfs_healer: add a manual page
fedc8dd15c7922c534606a7738b1775d63b27e14 xfs_scrub: report media scrub failures to the kernel
0d22668844af574c359ba65c02c243a5fa15b18a debian: enable xfs_healer on the root filesystem by default

--===============2929824458407504265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255d018c298c-ee6a2887fbbd.txt

355eb80b188f065e703c210f6b732deda64a210d xfs_protofile: rename source code to .py.in
7a071c8c41a58c1195dc898b04325ede9999c8df xfs_scrub_all: rename source code to .py.in
c5913c6f9f0e93c68d7ca0625443099bd9102b89 Makefile: inject package name/version/bugreport into pot file
8a96f3d73d063f414b7c08577de7b4759cdd76f2 xfs_protofile: add messages to localization catalog
2d5e0a41c199272ada5d54d51a2a8cbb76da6eee xfs_scrub_all: localize the strings in the program
08346bccf9b5bbcbc6d7cfeb236d6bd632a04d8e xfsprogs: Release v6.14.0
f831a81389d6e3acf2dc06ed2e3f863dced98007 man: fix missing cachestat manpage
0acd422e76b7e2ee9de92b1e16d4ee182472ec3d xfs_io: catch statx fields up to 6.15
35f46db1baf6e37a81f74afe12fc114a0dcce512 xfs_io: redefine what statx -m all does
14ebd41f680d5f35a56b9b031fd1d9e5408332ca xfs_io: make statx mask parsing more generally useful
fe73f336899ce4448ae0762abaf99958b6f4cc48 mkfs: fix blkid probe API violations causing weird output
f0d8803f17f1c3680702119468a3ade33872188d xfs: generalize the freespace and reserved blocks handling
e3d7e85915f5a69c48d05ea01415c7266acd438b FIXUP: xfs: generalize the freespace and reserved blocks handling
85db3e7b3fb1ed01142ec21161963a8e85aa282b xfs: make metabtree reservations global
31baf41cd7d24349e9fd670a56039b7854ed5128 FIXUP: xfs: make metabtree reservations global
7c6a007c6e2c7777645f13eabbb4f247d2a74404 xfs: reduce metafile reservations
55bb44a6ca8c3ce9f25cd036a08470a9c9b8d760 xfs: add a rtg_blocks helper
e4820a08a067cc86086db7731e68b36c6a88201c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
0a6f7bea573f11112c30329dde362a92ba137801 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
37eaa333bcb778ff4c7d29d3c706317284a2d33d xfs: add a xfs_rtrmap_highest_rgbno helper
dfeebeac68a4467d2e25b0170525a60ebc4309a6 xfs: define the zoned on-disk format
86c6f6c794b15e4b4caaa4689f58584201b0b1ef FIXUP: xfs: define the zoned on-disk format
342233159699230c828be189fa65fc0d4682cb87 xfs: allow internal RT devices for zoned mode
becdc08ca7fa410e86ca01c5e007b4bc5eef6f40 FIXUP: xfs: allow internal RT devices for zoned mode
fbbf87d9ef3610a654c96f0fa49b1f733c4ab1a8 xfs: export zoned geometry via XFS_FSOP_GEOM
281e20c1cbb310f570671a59553d46e54c29a651 xfs: disable sb_frextents for zoned file systems
4677e0b7940e5aac16246480ebde5ece22dd72cd xfs: parse and validate hardware zone information
8db652da247be3ef7c9b7fb2de3e01686750d816 FIXUP: xfs: parse and validate hardware zone information
e1542f193884afc6cd8ed2776dd4a8301dc167d6 xfs: add the zoned space allocator
0581350d180c829e4f5e91f1659db98c74ae0a2d xfs: add support for zoned space reservations
7498b26454ceb891a7e72f70bc8e8fe7c30d30c4 FIXUP: xfs: add support for zoned space reservations
4687ab2b1c476039a0c26ab872661dbdfaf27e53 xfs: implement zoned garbage collection
06538077116f0ba8855f2f8314fdf4040529cb70 xfs: enable fsmap reporting for internal RT devices
2c6f9fc63ca77f2df445166645b4832cac6a8da0 xfs: enable the zoned RT device feature
9a0333c892704ec446031cd2eb7ac598a470c625 xfs: support zone gaps
5a980f245f862eda298efc2975812b491f95e775 FIXUP: xfs: support zone gaps
d282d66afda383b417fb72fbc951077180953251 libfrog: report the zoned geometry
bfe7b1cfde4699aaadcd5689b904299d56024fc4 xfs_repair: support repairing zoned file systems
21d3178e6ff217a1dcb91d1a4c669bb35a9ade79 xfs_repair: fix the RT device check in process_dinode_int
834df4850345aea0c6ba01c32e2ff9ee86d14bc6 xfs_repair: validate rt groups vs reported hardware zones
6d0ea6d55c00ece98e96dd892a3f3e0f2a1097b5 xfs_mkfs: factor out a validate_rtgroup_geometry helper
77e54d06e4cb3abf61b9117b115bfb4648b9e568 xfs_mkfs: support creating file system with zoned RT devices
cc4c207260da6e18b54fe03985d72f65a6c408d8 xfs_mkfs: calculate zone overprovisioning when specifying size
058d85ea2806c869c749ad1fcacd8f4f855b93a9 xfs_mkfs: default to rtinherit=1 for zoned file systems
1155764b0afae3e2a3fd499d03112c268c10a1e0 xfs_mkfs: reflink conflicts with zoned file systems for now
27a951b4d0286559909ec1aa61eadbb04e17ff9b xfs_mkfs: document the new zoned options in the man page
d2201bbeb8781af2f2c37fe9d3237a9ab63aee81 man: document XFS_FSOP_GEOM_FLAGS_ZONED
bee6bed79cfd1d15f6a0db17e4750164068b86e4 xfs_io: correctly report RGs with internal rt dev in bmap output
4483ac7f5bef39f3b964492ea21613d2710a9a7c xfs_io: don't re-query fs_path information in fsmap_f
e4d2182dab3a45f0a7bedeed1f07ce5e4eb39598 xfs_io: handle internal RT devices in fsmap output
327e1448331b321de2cfcb28f481f130755b23df xfs_spaceman: handle internal RT devices
49906cf6be1957368400702e162845517736020b xfs_scrub: support internal RT device
65f66d22914faedaf6b0309d9e386afa1145c627 xfs_mdrestore: support internal RT devices
bd87f36a9f018a767a0194ecb75a9b4feb77fb42 xfs_growfs: support internal RT devices
08772d0fca3e5128ac663f7440a41bb2c1202681 xfs: kill XBF_UNMAPPED
7f088e2eccad5c6d8f0691e55211d83ea47e7528 xfs: remove the flags argument to xfs_buf_get_uncached
5511d0e613e641a6dcfc231270f7b911529c6696 xfs_repair: fix libxfs abstraction mess
bb69434982a8383eee9b587f9dad73032b7b4e5b xfs: create hooks for monitoring health updates
434621bb1879e054dcf46b23a3012f99ae9cd410 xfs: create a special file to pass filesystem health to userspace
8b29fd8e433241049e145af77dc362e5f8ee9738 xfs: create event queuing, formatting, and discovery infrastructure
d24dc827319448bc54cae49e9659aea5fa297e5b xfs: report metadata health events through healthmon
942b45b05b54f418a1de956dd26cd9649037069a xfs: report shutdown events through healthmon
d53c789e2751301da1e99424fb387a0178895fe5 xfs: report media errors through healthmon
17158397d9ce35defa3b635b2d967cf7b633b039 xfs: report file io errors through healthmon
8c52d534706691585be4eb03553214d7d5f9dbad xfs: add media error reporting ioctl
7a3283915a3454a418181bf701a7ee856aa9d494 xfs_io: monitor filesystem health events
b320184aca189488529bead98550605d976f7135 xfs_io: add a media error reporting command
62b2bbec95d8424449ada4eeb6dd5495c29bd64a xfs_healer: create daemon to listen for health events
45ccac0c0ff1245a31a544913ef830b8a92663f2 xfs_healer: check events against schema
95cbdda6ff8c2a793ed6fe128599273188ea0ab8 xfs_healer: enable repairing filesystems
43300273bcb2db01163ace240b5ad5d4188986c5 xfs_healer: check for fs features needed for effective repairs
1da1139ede9bc2e08d8a3c5424ea562f5dc9679a xfs_healer: use getparents to look up file names
f4b8e249841ad5bd54b779f9439dbac1a3ccdf3a builddefs: refactor udev directory specification
8fc712725ddf27f785c5f75272d30e9ca2816050 xfs_healer: create a background monitoring service
1b5b45b91da07f46caac1bd1485ab25192ab03ed xfs_healer: don't start service if kernel support unavailable
2c5a3c028fe7ce81e0abdc310b62fa19e3937501 xfs_healer: use the autofsck fsproperty to select mode
095fdc53a3f1f61597f886c467b2e5022e54bbd5 xfs_healer: run full scrub after lost corruption events or targeted repair failure
28c9d448edb6f99f64b21522852326b1f6ff988e xfs_healer: add a manual page
fedc8dd15c7922c534606a7738b1775d63b27e14 xfs_scrub: report media scrub failures to the kernel
0d22668844af574c359ba65c02c243a5fa15b18a debian: enable xfs_healer on the root filesystem by default
ca312c13d87030db73c6f1dc0f691aeff96bf5a0 xfs_healer: start building a Rust version
86affff5dcb9f1a8b3ec41e5ce793109c0f865d8 xfs_healer: enable gettext for localization
e9834e19966c4d974cb94042ed541d2cce61c849 xfs_healer: bindgen xfs_fs.h
5e1779c6d4ffb4de382e69e012e54a40f7572376 xfs_healer: define Rust objects for health events and kernel interface
5df074f600f8ac48efd5fa6e88c22c515329955f xfs_healer: read binary health events from the kernel
6248233d8f437ea164d2c59be84336fd6fae13d1 xfs_healer: read json health events from the kernel
e4b83f9f434126de8dc6cecd43098f4fc19c03d3 xfs_healer: create a weak file handle so we don't pin the mount
ac1089e0721aab9b60c1311d6b71d899bceaf612 xfs_healer: fix broken filesystem metadata
e4506dc4b4e9f3f8f2e892f6e2d3a30b6f23615a xfs_healer: check for fs features needed for effective repairs
2815dbc7dda7c56c0ac1aabed38d1ebdc433716d xfs_healer: use getparents to look up file names
78fe5b93488eb4e77be56270c567fa39a6cb935d xfs_healer: make the rust program check if kernel support available
e8845e3a39c293a45dea4d5fbc0746d1fb6463d3 xfs_healer: use the autofsck fsproperty to select mode
d006406883b78276fac395d7fda207face684760 xfs_healer: use rc on the mountpoint instead of lifetime annotations
64e87d56c0da37618bf4a4a057e80c461c7fd01a xfs_healer: use thread pools
cb86bf6c8e19b4fb245534e8a0f1f85c268961d8 xfs_healer: run full scrub after lost corruption events or targeted repair failure
d9ef36d9751723ef89ecaf4f0fd9c6936ef05a47 debian/control: listify the build dependencies
ee6a2887fbbda20833ad52ef06ab73602b41c3ab debian/control: pull in build dependencies for xfs_healer

--===============2929824458407504265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19bc7095a65-fe73f336899c.txt

d2d034be62f490af3bb5381930462ad377e24a35 make: remove the .extradep file in libxfs on "make clean"
c2dcf4a8a3a561b12e81795de7c0e49eeaffe671 xfs_io: Add support for preadv2
92c62bdfa1d206f97b9baba7c1894f1b65896de1 xfs_io: Add RWF_DONTCACHE support to pwritev2
840b472675eddf12e405d8821185439a4cf5fa6c xfs_io: Add RWF_DONTCACHE support to preadv2
2d5aa51bee121208da9c11be6d14c463c5661d26 xfs_io: Add cachestat syscall support
e6caefbdcf10b3c74d26c02c454c9e4134850f95 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
28db545be050f4571e9bf642133c1b969091f82c xfs_repair: don't recreate /quota metadir if there are no quota inodes
b26d16875213a6a25cc9194d45e4547a42ded5e1 xfs_repair: fix crash in reset_rt_metadir_inodes
bbd8ba73e64b43b29e96b813173aafd6da4ab1fc xfs_repair: fix infinite loop in longform_dir2_entry_check*
06adb3cb38beb304b7b1f002de95e59cfa9098fb xfs_repair: fix stupid argument error in verify_inode_chunk
0b4156b99b2a5af1fdb04ad26911520d41b9ce87 xfs: Use abs_diff instead of XFS_ABSDIFF
8cd85addd72f1f6e569bd286f6a44dfce90355f1 xfs_repair: handling a block with bad crc, bad uuid, and bad magic number needs fixing
355eb80b188f065e703c210f6b732deda64a210d xfs_protofile: rename source code to .py.in
7a071c8c41a58c1195dc898b04325ede9999c8df xfs_scrub_all: rename source code to .py.in
c5913c6f9f0e93c68d7ca0625443099bd9102b89 Makefile: inject package name/version/bugreport into pot file
8a96f3d73d063f414b7c08577de7b4759cdd76f2 xfs_protofile: add messages to localization catalog
2d5e0a41c199272ada5d54d51a2a8cbb76da6eee xfs_scrub_all: localize the strings in the program
08346bccf9b5bbcbc6d7cfeb236d6bd632a04d8e xfsprogs: Release v6.14.0
f831a81389d6e3acf2dc06ed2e3f863dced98007 man: fix missing cachestat manpage
0acd422e76b7e2ee9de92b1e16d4ee182472ec3d xfs_io: catch statx fields up to 6.15
35f46db1baf6e37a81f74afe12fc114a0dcce512 xfs_io: redefine what statx -m all does
14ebd41f680d5f35a56b9b031fd1d9e5408332ca xfs_io: make statx mask parsing more generally useful
fe73f336899ce4448ae0762abaf99958b6f4cc48 mkfs: fix blkid probe API violations causing weird output

--===============2929824458407504265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074cef948650-d88bd11888e3.txt

355eb80b188f065e703c210f6b732deda64a210d xfs_protofile: rename source code to .py.in
7a071c8c41a58c1195dc898b04325ede9999c8df xfs_scrub_all: rename source code to .py.in
c5913c6f9f0e93c68d7ca0625443099bd9102b89 Makefile: inject package name/version/bugreport into pot file
8a96f3d73d063f414b7c08577de7b4759cdd76f2 xfs_protofile: add messages to localization catalog
2d5e0a41c199272ada5d54d51a2a8cbb76da6eee xfs_scrub_all: localize the strings in the program
08346bccf9b5bbcbc6d7cfeb236d6bd632a04d8e xfsprogs: Release v6.14.0
f831a81389d6e3acf2dc06ed2e3f863dced98007 man: fix missing cachestat manpage
0acd422e76b7e2ee9de92b1e16d4ee182472ec3d xfs_io: catch statx fields up to 6.15
35f46db1baf6e37a81f74afe12fc114a0dcce512 xfs_io: redefine what statx -m all does
14ebd41f680d5f35a56b9b031fd1d9e5408332ca xfs_io: make statx mask parsing more generally useful
fe73f336899ce4448ae0762abaf99958b6f4cc48 mkfs: fix blkid probe API violations causing weird output
f0d8803f17f1c3680702119468a3ade33872188d xfs: generalize the freespace and reserved blocks handling
e3d7e85915f5a69c48d05ea01415c7266acd438b FIXUP: xfs: generalize the freespace and reserved blocks handling
85db3e7b3fb1ed01142ec21161963a8e85aa282b xfs: make metabtree reservations global
31baf41cd7d24349e9fd670a56039b7854ed5128 FIXUP: xfs: make metabtree reservations global
7c6a007c6e2c7777645f13eabbb4f247d2a74404 xfs: reduce metafile reservations
55bb44a6ca8c3ce9f25cd036a08470a9c9b8d760 xfs: add a rtg_blocks helper
e4820a08a067cc86086db7731e68b36c6a88201c xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
0a6f7bea573f11112c30329dde362a92ba137801 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
37eaa333bcb778ff4c7d29d3c706317284a2d33d xfs: add a xfs_rtrmap_highest_rgbno helper
dfeebeac68a4467d2e25b0170525a60ebc4309a6 xfs: define the zoned on-disk format
86c6f6c794b15e4b4caaa4689f58584201b0b1ef FIXUP: xfs: define the zoned on-disk format
342233159699230c828be189fa65fc0d4682cb87 xfs: allow internal RT devices for zoned mode
becdc08ca7fa410e86ca01c5e007b4bc5eef6f40 FIXUP: xfs: allow internal RT devices for zoned mode
fbbf87d9ef3610a654c96f0fa49b1f733c4ab1a8 xfs: export zoned geometry via XFS_FSOP_GEOM
281e20c1cbb310f570671a59553d46e54c29a651 xfs: disable sb_frextents for zoned file systems
4677e0b7940e5aac16246480ebde5ece22dd72cd xfs: parse and validate hardware zone information
8db652da247be3ef7c9b7fb2de3e01686750d816 FIXUP: xfs: parse and validate hardware zone information
e1542f193884afc6cd8ed2776dd4a8301dc167d6 xfs: add the zoned space allocator
0581350d180c829e4f5e91f1659db98c74ae0a2d xfs: add support for zoned space reservations
7498b26454ceb891a7e72f70bc8e8fe7c30d30c4 FIXUP: xfs: add support for zoned space reservations
4687ab2b1c476039a0c26ab872661dbdfaf27e53 xfs: implement zoned garbage collection
06538077116f0ba8855f2f8314fdf4040529cb70 xfs: enable fsmap reporting for internal RT devices
2c6f9fc63ca77f2df445166645b4832cac6a8da0 xfs: enable the zoned RT device feature
9a0333c892704ec446031cd2eb7ac598a470c625 xfs: support zone gaps
5a980f245f862eda298efc2975812b491f95e775 FIXUP: xfs: support zone gaps
d282d66afda383b417fb72fbc951077180953251 libfrog: report the zoned geometry
bfe7b1cfde4699aaadcd5689b904299d56024fc4 xfs_repair: support repairing zoned file systems
21d3178e6ff217a1dcb91d1a4c669bb35a9ade79 xfs_repair: fix the RT device check in process_dinode_int
834df4850345aea0c6ba01c32e2ff9ee86d14bc6 xfs_repair: validate rt groups vs reported hardware zones
6d0ea6d55c00ece98e96dd892a3f3e0f2a1097b5 xfs_mkfs: factor out a validate_rtgroup_geometry helper
77e54d06e4cb3abf61b9117b115bfb4648b9e568 xfs_mkfs: support creating file system with zoned RT devices
cc4c207260da6e18b54fe03985d72f65a6c408d8 xfs_mkfs: calculate zone overprovisioning when specifying size
058d85ea2806c869c749ad1fcacd8f4f855b93a9 xfs_mkfs: default to rtinherit=1 for zoned file systems
1155764b0afae3e2a3fd499d03112c268c10a1e0 xfs_mkfs: reflink conflicts with zoned file systems for now
27a951b4d0286559909ec1aa61eadbb04e17ff9b xfs_mkfs: document the new zoned options in the man page
d2201bbeb8781af2f2c37fe9d3237a9ab63aee81 man: document XFS_FSOP_GEOM_FLAGS_ZONED
bee6bed79cfd1d15f6a0db17e4750164068b86e4 xfs_io: correctly report RGs with internal rt dev in bmap output
4483ac7f5bef39f3b964492ea21613d2710a9a7c xfs_io: don't re-query fs_path information in fsmap_f
e4d2182dab3a45f0a7bedeed1f07ce5e4eb39598 xfs_io: handle internal RT devices in fsmap output
327e1448331b321de2cfcb28f481f130755b23df xfs_spaceman: handle internal RT devices
49906cf6be1957368400702e162845517736020b xfs_scrub: support internal RT device
65f66d22914faedaf6b0309d9e386afa1145c627 xfs_mdrestore: support internal RT devices
bd87f36a9f018a767a0194ecb75a9b4feb77fb42 xfs_growfs: support internal RT devices
08772d0fca3e5128ac663f7440a41bb2c1202681 xfs: kill XBF_UNMAPPED
7f088e2eccad5c6d8f0691e55211d83ea47e7528 xfs: remove the flags argument to xfs_buf_get_uncached
5511d0e613e641a6dcfc231270f7b911529c6696 xfs_repair: fix libxfs abstraction mess
bb69434982a8383eee9b587f9dad73032b7b4e5b xfs: create hooks for monitoring health updates
434621bb1879e054dcf46b23a3012f99ae9cd410 xfs: create a special file to pass filesystem health to userspace
8b29fd8e433241049e145af77dc362e5f8ee9738 xfs: create event queuing, formatting, and discovery infrastructure
d24dc827319448bc54cae49e9659aea5fa297e5b xfs: report metadata health events through healthmon
942b45b05b54f418a1de956dd26cd9649037069a xfs: report shutdown events through healthmon
d53c789e2751301da1e99424fb387a0178895fe5 xfs: report media errors through healthmon
17158397d9ce35defa3b635b2d967cf7b633b039 xfs: report file io errors through healthmon
8c52d534706691585be4eb03553214d7d5f9dbad xfs: add media error reporting ioctl
7a3283915a3454a418181bf701a7ee856aa9d494 xfs_io: monitor filesystem health events
b320184aca189488529bead98550605d976f7135 xfs_io: add a media error reporting command
62b2bbec95d8424449ada4eeb6dd5495c29bd64a xfs_healer: create daemon to listen for health events
45ccac0c0ff1245a31a544913ef830b8a92663f2 xfs_healer: check events against schema
95cbdda6ff8c2a793ed6fe128599273188ea0ab8 xfs_healer: enable repairing filesystems
43300273bcb2db01163ace240b5ad5d4188986c5 xfs_healer: check for fs features needed for effective repairs
1da1139ede9bc2e08d8a3c5424ea562f5dc9679a xfs_healer: use getparents to look up file names
f4b8e249841ad5bd54b779f9439dbac1a3ccdf3a builddefs: refactor udev directory specification
8fc712725ddf27f785c5f75272d30e9ca2816050 xfs_healer: create a background monitoring service
1b5b45b91da07f46caac1bd1485ab25192ab03ed xfs_healer: don't start service if kernel support unavailable
2c5a3c028fe7ce81e0abdc310b62fa19e3937501 xfs_healer: use the autofsck fsproperty to select mode
095fdc53a3f1f61597f886c467b2e5022e54bbd5 xfs_healer: run full scrub after lost corruption events or targeted repair failure
28c9d448edb6f99f64b21522852326b1f6ff988e xfs_healer: add a manual page
fedc8dd15c7922c534606a7738b1775d63b27e14 xfs_scrub: report media scrub failures to the kernel
0d22668844af574c359ba65c02c243a5fa15b18a debian: enable xfs_healer on the root filesystem by default
ca312c13d87030db73c6f1dc0f691aeff96bf5a0 xfs_healer: start building a Rust version
86affff5dcb9f1a8b3ec41e5ce793109c0f865d8 xfs_healer: enable gettext for localization
e9834e19966c4d974cb94042ed541d2cce61c849 xfs_healer: bindgen xfs_fs.h
5e1779c6d4ffb4de382e69e012e54a40f7572376 xfs_healer: define Rust objects for health events and kernel interface
5df074f600f8ac48efd5fa6e88c22c515329955f xfs_healer: read binary health events from the kernel
6248233d8f437ea164d2c59be84336fd6fae13d1 xfs_healer: read json health events from the kernel
e4b83f9f434126de8dc6cecd43098f4fc19c03d3 xfs_healer: create a weak file handle so we don't pin the mount
ac1089e0721aab9b60c1311d6b71d899bceaf612 xfs_healer: fix broken filesystem metadata
e4506dc4b4e9f3f8f2e892f6e2d3a30b6f23615a xfs_healer: check for fs features needed for effective repairs
2815dbc7dda7c56c0ac1aabed38d1ebdc433716d xfs_healer: use getparents to look up file names
78fe5b93488eb4e77be56270c567fa39a6cb935d xfs_healer: make the rust program check if kernel support available
e8845e3a39c293a45dea4d5fbc0746d1fb6463d3 xfs_healer: use the autofsck fsproperty to select mode
d006406883b78276fac395d7fda207face684760 xfs_healer: use rc on the mountpoint instead of lifetime annotations
64e87d56c0da37618bf4a4a057e80c461c7fd01a xfs_healer: use thread pools
cb86bf6c8e19b4fb245534e8a0f1f85c268961d8 xfs_healer: run full scrub after lost corruption events or targeted repair failure
d9ef36d9751723ef89ecaf4f0fd9c6936ef05a47 debian/control: listify the build dependencies
ee6a2887fbbda20833ad52ef06ab73602b41c3ab debian/control: pull in build dependencies for xfs_healer
e21a2deb4583550b52266227f20c33cb98253d53 xfs_repair: allow sysadmins to add free inode btree indexes
7b7a6b76f25be8d854b51c2821a0634c445ecde3 xfs_repair: allow sysadmins to add reflink
fc2fecb478f383e249352aef966b9afcf653ba08 xfs_repair: allow sysadmins to add reverse mapping indexes
ef3970869f6a805fe5085f116b489f8993264656 xfs_repair: upgrade an existing filesystem to have parent pointers
f8e3fdbc7ec0384f4e6a4d6ab5fa4adf8ac605da xfs_repair: allow sysadmins to add metadata directories
8fd1613c0eeadf3fa9c1c4f8b84049b415fe7af2 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ea7bc35f4da9c334a82544ec96b8599f535b7412 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
aa0f9ec431ecdce7f172874ca86cbefd445d4e2d xfs_repair: allow sysadmins to add realtime reflink
5f310fe08e53cac60498a6ea7a85941d22b8aeb3 xfs_repair: skip free space checks when upgrading
d88bd11888e34ca503aa4d9fd357c334d7769f57 xfs_repair: allow adding rmapbt to reflink filesystems

--===============2929824458407504265==--
