Content-Type: multipart/mixed; boundary="===============9034158589534868669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Mon, 10 May 2021 14:16:52 -0000
Message-Id: <162065621249.29679.76073935931040738@gitolite.kernel.org>

--===============9034158589534868669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 8d5051f279f7994fb80536ef8f846f06d121d898
    new: b16b0a766f06138de2ee32d4d84b7110e469ff49
    log: revlist-8d5051f279f7-b16b0a766f06.txt

--===============9034158589534868669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5051f279f7-b16b0a766f06.txt

05a92e642456c8c244feef2b1aba6e81e110938a btrfs-progs: crypto: add test vectors
f0d226fa489846f9ba47539f50dbcdb6d49504c1 btrfs-progs: tests: add missing variable setup to test-console
6bb6d1215dcff70073cc8e10153a4a672e98c8a7 btrfs-progs: factor open_ctree parameters to a structure
94b60b67a9b64ce9239ae788ea206423e3eaccd5 btrfs-progs: pass in fs_info to btrfs_csum_data
fb98c1e9fc67a2aca7b649e7d5a111e85323662f btrfs-progs: crypto: remove unused sha256 definitions
f537bf6bd7b56efce212146fa2cbcd0576e2ef7e btrfs-progs: mkfs: remove stale csum_type initialization
eb8489144305126affedd2cdec688deb563558b7 btrfs-progs: build: note about 32bit build on 64bit host
4a9b83c7a4c76334e985594c51ab1f8f935ade9c btrfs-progs: docs: add more general ioctl description
c6b585034f4029eaa8d7feaefc1cfb059a63732a btrfs-progs: mark BUG() as unreachable
0595309541b05c6c6fc94ff3f7083e37568c2713 btrfs-progs: fix null pointer deref in balance_level
9e30f779e3cbf12a88ebe309ee371851fdfd3aa0 libbtrfsutil: relicense to LGPLv2.1+
82611f51a5dcb138af307d7834fdfa2e3516938f btrfs-progs: mkfs: only output the warning if the sectorsize is not supported
31934b11617410c27c3a3b9a6322579bbc5032fc btrfs-progs: fi resize: fix false 0.00B size output
743d280915a33ca466baa999ebad3444b9d39659 btrfs-progs: docs: update chattr attribute for NOCOMPRESS
016aa9102ade6593d81708e93b8d0238ae7c3ad7 btrfs-progs: docs: how to use swapfile from fstab
1da9fede6479bc0af19d9d696858a7c613b74854 btrfs-progs: introduce chunk allocation policy
ff65b8330673148509e2ef69303fc4056103d9b4 btrfs-progs: refactor find_free_dev_extent_start()
605ffad6f05e8f11e7b5cef0fa43775813c4b228 btrfs-progs: convert type of alloc_chunk_ctl::type
3acac33e8c0a7aaeac2264126eec6b87d4cc7d6e btrfs-progs: consolidate parameter initialization of regular allocator
0e3865206eb134d05960febebe64464c75d987c4 btrfs-progs: factor out decide_stripe_size()
1e344dc8cfddb1140a1a94ead7217fd5e3838fdb btrfs-progs: factor out create_chunk()
13a6cff8b6b5ee3cb71997cbb7ea92bfa3575d11 btrfs-progs: rewrite btrfs_alloc_data_chunk() using create_chunk()
907c5fd7a4bd7da62d6c7cb418e4df81ec77e2f5 btrfs-progs: fix to use half the available space for DUP profile
2d3b31d6045ec3e7ecdb08ca8e366e3d3acdf95b btrfs-progs: use round_down for allocation calcs
3428487d90705889edfd90add44467343d84ec33 btrfs-progs: drop alloc_chunk_ctl::stripe_len
a96860663288e955d18dba0d4b98a9a88ee37160 btrfs-progs: simplify arguments of chunk_bytes_by_type()
cf67267d331e4a3dd75775ebc1f13bca1967c55b btrfs-progs: rename calc_size to stripe_size
c4d2704c9a5d8157bc9c27cfb96b79c5db75371c btrfs-progs: utils: introduce queue_param helper function
acdd22ab683c1a2dcbb188d63c19dc434e896019 btrfs-progs: provide fs_info from btrfs_device
7953f4357bfc6c6526451bc889527b07f0840816 btrfs-progs: build: check zoned block device support
242c8328bcd55175fe7b8f9b493dd8bddccc106f btrfs-progs: zoned: add new ZONED feature flag
384840b9c07d86041cbb352eac3d3ccc1f1bc27f btrfs-progs: zoned: get zone information of zoned block devices
7e520022ff158f28d449f41e04304edf0dd15f03 btrfs-progs: zoned: check and enable ZONED mode
3c0f83e541cf08cf9f60957f1a3d6b12408e9756 btrfs-progs: zoned: introduce max_zone_append_size
707f0716e0fde011b0a84edef3fc747b9ab71423 btrfs-progs: zoned: disallow mixed-bg in ZONED mode
49d5ce4d0fc94be76eb36af1e2f856fe49e47af7 btrfs-progs: zoned: allow zoned filesystems on non-zoned block devices
8ef9313cf2985a9703fb0484c3537611eea36d95 btrfs-progs: zoned: implement log-structured superblock
b031fe84fda815b7863df8e152c099be0d840280 btrfs-progs: zoned: implement zoned chunk allocator
f08410f07892d7daf1881b792449f1d9a6645c28 btrfs-progs: zoned: load zone's allocation offset
50ae9f62c7ba31a0bc210a3abc48164e4e6a3f63 btrfs-progs: zoned: implement sequential extent allocation
feff533e349baf95888d1a6b46b84f02e56caeb7 btrfs-progs: zoned: calculate allocation offset for conventional zones
bfd34b7876f0560c6af276340578aaf09a70c355 btrfs-progs: zoned: redirty clean extent buffers
bfdb3ae2371390cbe3d2b4712dbb02469506e3c6 btrfs-progs: zoned: reset zone of freed block group
58ec593892638c276cd12d08177711bba1c6d023 btrfs-progs: zoned: support resetting zoned device
8bbb0c574455367820d41761ad4d3cc3dcda3eb7 btrfs-progs: zoned: support zero out on zoned block device
b42b7fbc32860efcdcec927344ca8221e9c77c65 btrfs-progs: zoned: support wiping superblock on sequential write zone
39a855f1d0aafe7bd2c77e2acade11775328c7c1 btrfs-progs: mkfs: detect and enable zoned feature flag
efc6b5126ac2cf3bfa66938185b599bbc0eb9582 btrfs-progs: mkfs: zoned: check incompatible features with zoned btrfs
de677ad21d695b0a34edbf00f43d020ad786f049 btrfs-progs: mkfs: tweak initial system block group placement
9d42778b489a43fdac5a87db3a46ea8b09120f03 btrfs-progs: mkfs: use sbwrite to update superblock in regular and zoned mode
8c2dfa6387f2a396e179be0c213b35ef46d2b4d2 btrfs-progs: zoned: wipe temporary superblocks in superblock log zone
568f9ed26f7187dae6166b42667788beafc5f940 btrfs-progs: device add: support adding zoned device
86f9eb3906ed751205a48985005bbb2956f033cd btrfs-progs: zoned: introduce zoned support for device replace
38254c4934212daf8e22db02013d9424f18d0404 btrfs-progs: kerncompat: add const_ilog2
bc6864967b468edb90654bde034bff49fe60317b btrfs-progs: add prefix to exported queue_param
2b5d4f2e6fd8cf20ee50cf83b52ac231cab5d078 btrfs-progs: add prefix to discard_blocks
c7b5f884e0db6cc53e0907a55e956e888e25b989 btrfs-progs: add prefix to zero_blocks
51c0ece9f6ef13fb11c2436a6d9a932de251ee9a btrfs-progs: add prefix to get_partition_size
a2dbbcfe889d7837383f648f25eaaf5e9574206e btrfs-progs: update comments for device helpers
2cfd248ddfb5c95b4dce2bf741b7a3992fe54555 btrfs-progs: remove unused disk_size
600d2dba6f7ba32f6acb5bed636974a577084249 btrfs-progs: add fd version of device_get_partition_size
aa56bf3a31f7201f7dffcf0cf9d4fb57b7d05ca1 btrfs-progs: zoned: replace raw ioctl with a helper for device size
b19a603d624df431ccf5540c1bbf43db014a3f1b btrfs-progs: remove unnecessary linux/*.h includes
7fa07e2abb242f2d399d3505c2d385d08d713af1 btrfs-progs: split open/close helpers from utils.c
51f15d393a9f5a5c73a70e9cf05d5211ab42de9c btrfs-progs: build: remove incomplete android support
9900c7a6bcb314d16c36a162d149d582f18682e5 btrfs-progs: image: remove the dead stat() call in metadump
e916d57466e708d8253637defdda805b06a628ba btrfs-progs: image: enlarge output file if no tree modification is needed for restore
77aca786bab5de7029089a3afde2ec67e8f4eab7 btrfs-progs: tests: add test to ensure the restored image can be mounted
d591cd7c08e33e6e6f479e536d2374e0f4aa0eb5 btrfs-progs: split unit related helpers from utils.c
cfbcfaa4e454e56ff1964c3cdb77f03bd9cb37ec btrfs-progs: mkfs: move btrfs_make_root_dir from utils.c
c19ac510a7bad3870114c81ecb6766cc0a9d09e4 btrfs-progs: move repair.[ch] to common/
b129cbafec73a71eeee5e830c70d953b2115f3c4 libbtrfsutil: move the linker sym file to our directory
86f85f176dcd372aae61a8befe4f79427d34e4b9 libbtrfsutil: document how to add a new API function
4b6f420aa593f060ec884a88e751be6effec6d2f libbtrfsutil: add warning about autogenerated constants.c
b3e6260e8a1ec484461a6b01421b0c20dc6a1eb1 libbtrfsutil: fix test case class name for python bindings
50d0fe657a4b0afc19a37f1ae4cd50623748a37d btrfs-progs: build: fix zoned detection
adeeb80dfee1f698df1fc9ed3f64bd29186cc2a2 btrfs-progs: ci: disable zoned mode where not working
3886c81fb5a186710d9cfb3f79e91ef832318940 btrfs-progs: ci: add docker build and run script
c1da8b0ed513b9d4b774c4219906bac6c432519e btrfs-progs: ci: disable travis-ci.org
e15526653d50839063c29cb515614a3660dded58 btrfs-progs: ci: fix package ordering for tumbleweed image
e295a8ad4c3e1620f72f6054aa5cfeb80ca1976f btrfs-progs: fi df: report zone_unusable on zoned filesystem
06ca2c87fd89583e2fd1eb906e64185002e5d6a9 btrfs-progs: mkfs: indent zone size report in the summary
21a33e673d8756212eb5b14b4a995a140f299020 btrfs-progs: mkfs: add fallback check for signature
b02d151bd19c22a53843a0e01010e8319ed7556f btrfs-progs: ci: fix docker-run argument parsing
d92d7bcd7072dcfd9e2093a46927b7c6622c7ee2 btrfs-progs: ci: install clang on all images
900d2ccfe45b87b8c52ea4e5639cb8555329eb05 btrfs-progs: ci: install static libs to Tumbleweed image
a2495d1e6ec8ac51f03e3651fa67aeb9d90b1a8d btrfs-progs: export get_zone_unusable and move to utils.c
780355d22531234de07d2f3f5ebe7e5d3a9e66eb btrfs-progs: fi usage: print zone unusable in the overview
1af37385e258aabc684484aff8e5def442ada9bb btrfs-progs: docs: move inode_cache to deprecated options
e034d2bbaa35d4340e825bc4445028097e5e99e8 btrfs-prog: docs: add recent new mount options and features
6c53222addc0cbdd643b5a169565fa8967d83207 btrfs-progs: delete bogus zero checksum check
3dad6bd6e9e2c85abc3f031336257460cedd473b btrfs-progs: use proper array designator for exclop initialization
65736bec54bad642fc5cc3b12115c827bab1abfd btrfs-progs: update CHANGES for 5.12
b16b0a766f06138de2ee32d4d84b7110e469ff49 Btrfs progs v5.12

--===============9034158589534868669==--
