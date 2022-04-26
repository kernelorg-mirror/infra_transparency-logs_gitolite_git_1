Content-Type: multipart/mixed; boundary="===============6173081187573855244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Tue, 26 Apr 2022 17:22:39 -0000
Message-Id: <165099375947.7564.9409314172356798778@gitolite.kernel.org>

--===============6173081187573855244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 31458c9c81935abbed010221261897273a98d2c1
    new: 477b73ed32ea7809ceb62fb68ada8707be90e104
    log: revlist-31458c9c8193-477b73ed32ea.txt

--===============6173081187573855244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31458c9c8193-477b73ed32ea.txt

2e0c6ca308f522bba4c7efa7db9362a1b07a356c btrfs-progs: docs: add remaining targets for sphinx build
45d4edaf97b72ba08ca046dc2e8c13b344338b83 btrfs-progs: build: drop asciidoc detection, default to sphinx
f5d6bfaed015ad60f34edf00caf26ce0ea5f11f0 btrfs-progs: docs: remove asciidoc build support
134f5bffc9ad27958bc48d67335394590b113515 btrfs-progs: docs: remove all converted asciidoc sources
e841c811d6c238267069b8ff2aff2f39a5487ff6 btrfs-progs: docs: generate section 5 to final name directly
dceb496d197d435250cdb19f8557219d2935aad9 btrfs-progs: docs: set version from VERSION file
1bb6fb896dfc195192e235837afd245b9108ae62 btrfs-progs: btrfstune: experimental, new option to switch csums
19f0b3dbcddd0011d23fcba4b76da2603f84800d btrfs-progs: tests: sync fssum.c from fstests
2341d7fb9bd46f24d34bd5213c62be87cabe88a5 btrfs-progs: tests: copy fsstress.c from fstests
7421398be8065161a8b4cac4674787d8628809d5 btrfs-progs: docs: update file attributes
f1e54a0c09067c5c291fb1df453e483252630c99 btrfs-progs: build: use rm for cleaning build directory
9091be2a4b5b93bb16e62155ebc8fb9b66534f0a btrfs-progs: docs: document generic error
65dde617b1338d6109a82a0e9766025c443801ef btrfs-progs: check: fix check_global_roots_uptodate
c91d5bf1442dd3a5f074c8235bb706cda9fdf6d5 btrfs-progs: tests: use --force for --init-csum-tree in 003-multi-check-unmounted
3aacdc44043dc46e9aa0bc97110e8a24582ec58f btrfs-progs: repair: bail if we find an unaligned extent
29beeb1a30295465e5743e6a7594bb46ce428914 btrfs-progs: do not try to load the free space tree if it's not enabled
401690ff6847d451291b3eb22b36de479e992765 btrfs-progs: properly populate missing trees
ee21714e211c3fd0d0484420354ad2c5068948bb btrfs-progs: don't check skip_csum_check if there's no fs_info
d1235141ab9b29f7772d17139c7fba49441ef777 btrfs-progs: tree-stats: initialize the key properly
c9703d8726154d3ea2eff0064a4c00d9f885110d btrfs-progs: handle orphan directories properly
babbfa8ac23dec35aecad3ec672fdf617caa3eb7 btrfs-progs: tests: add a test to check orphaned directories
7300aeecff45606390a37f577f8f0fb1180a71c8 btrfs-progs: store LEAF_DATA_SIZE in the mkfs_config
6cf2da1f6f133e5fee89888fb350c313a9d87e78 btrfs-progs: store BTRFS_LEAF_DATA_SIZE in the fs_info
bcaf307195ccaf89143cb251622db1d0666b8adb btrfs-progs: convert: use cfg->leaf_data_size
ed098523dc9296f24c25a3d8329c1206c32670aa btrfs-progs: reduce usage of __BTRFS_LEAF_DATA_SIZE
80ff3f2c8e19c145cb1f499102c663ef1f05a8f3 btrfs-progs: btrfs_item_size_nr/btrfs_item_offset_nr everywhere
04ffea07e49054c50f25b022f6dd90d7fd18d6a0 btrfs-progs: add btrfs_set_item_*_nr() helpers
49539423fad5bc783905a1efa4c6944649688a34 btrfs-progs: change btrfs_file_extent_inline_item_len to take a slot
f3be0ff01acc55a257ff3102e7e433cbce6c9436 btrfs-progs: rename btrfs_item_end_nr to btrfs_item_end
5dc3964aaa0a942ea11aca57cd5acd64b2adf30b btrfs-progs: remove the _nr from the item helpers
53654db3113f995e2e93cb0bc2908f06766a0b5b btrfs-progs: replace btrfs_item_nr_offset(0)
aba83381a57fe16a979f6d5039d30a5ac4e6922a btrfs-progs: rework the btrfs_node accessors to match the item accessors
4f184cc911948d886ba3fe06049ab2d64df3166a btrfs-progs: make all of the item/key_ptr offset helpers take an eb
972ae121174a55f4efff3b894c1a7844b416d87b btrfs-progs: remove asciidoc generated files from .gitignore
9ee6cc78a8f102d4bd746d84e58cae0cc9f4b570 btrfs-progs: add support for loading the block group root
cab7570ccc295271a81b2f636703be9a564bac42 btrfs-progs: add print support for the block group tree
360103e610018192d3d9a7e1997b090f85fc6619 btrfs-progs: mkfs: use the btrfs_block_group_root helper
9f1f88c642138d24665987a19a25e818498284aa btrfs-progs: check-lowmem: use the btrfs_block_group_root helper
c7a83632760ff735e87d9d355616898b0ff01095 btrfs-progs: handle no bg item in extent tree for free space tree
7e3bf7fc4466f3376146d4adaaafc4f076a1b946 btrfs-progs: mkfs: add support for the block group tree
1bbfc9c9a6c0006425fceb5ff3013c75eb4a9e4c btrfs-progs: check: add block group tree support
b4d714a47a1214f49c6b369415980e5707164568 btrfs-progs: qgroup-verify: scan extents based on block groups
f9b65a54c0196b88e6859d34f59c7befc313eea6 btrfs-progs: check: make free space tree validation extent tree v2 aware
37d05e9b1e0ac78c8806e019ba76608aa4fd3670 btrfs-progs: check: add helper to reinit the root based on a key
c36d8ea235fc6e21ee552376100f945c13cdf50a btrfs-progs: check: handle the block group tree properly
27eaa3b5147df94ace6163c9cb2d4f1a7ec5e990 btrfs-progs: set the number of global roots in the super block
e33738306c42cd19bf05bc9a6d56af9a7aee67c4 btrfs-progs: handle the per-block group global root id
c4164edeb5c6608f57085e87a5f1705e14322cad btrfs-progs: add a btrfs_delete_and_free_root helper
5fb27deaf1144d78be97eb421666dd26965785fc btrfs-progs: make btrfs_clear_free_space_tree extent tree v2 aware
02fb308bdc2f2ab4f0f5389b854fa54f41cbe962 btrfs-progs: make btrfs_create_tree take a key for the root key
1f89a5d461e09ad8bcd08fedbb6a8f23ab7935cb btrfs-progs: mkfs: set chunk_item_objectid properly for extent tree v2
659f0415370310753db5a7a54bad1e0dfc32fe31 btrfs-progs: mkfs: create the global root's
e8f7f034afb0a1b44293fe00731495829d748ad4 btrfs-progs: check: don't do the root item check for extent tree v2
fd500029eb24e70619ee62ef03b36ad6f3de1536 btrfs-progs: check: fix two error messages used in qgroup verification
b18ceb8585a0ada87011ba486c6b9dcb5f845638 btrfs-progs: check: add check and repair ability for super num devs mismatch
35789abef179f717c610844fbdeec19de4febe9e btrfs-progs: tests: add test case for super num devs mismatch
c4947248580c20869e75e8e61fb9b5e020053b3c btrfs-progs: dump-tree: add print support for verity items
32c43d0c688c2ac6ef356597b97379169f40824b btrfs-progs: zoned: export sb_zone_number() and related constants
e273f9ebbd1fe88f402a6866adebeab34db6e34a btrfs-progs: zoned: fix initial system BG location
38670212dd919f18c2bce6568c61a3b2a4c30383 btrfs-progs: fix ordering of hole_size setting and dev_extent_hole_check()
fd4bab06a44e11a7be96cc0d0e3b0d66e19ea696 btrfs-progs: zoned: fix and simplify dev_extent_hole_check_zoned()
7781d1a2daa6564c3988dc268eb0680e057027f5 btrfs-progs: props: don't translate value of compression=none
cb3ad87bafde7e4c33fcee8e119c50bb834d5bb6 btrfs-progs: do not allow setting seed flag on fs with dirty log
bfe6402026eec3bdb2542a509ae78168b9e6e2ca btrfs-progs: make sure "btrfstune -S1" will reject fs with dirty log
4a940ab2c034fca43080a4a5061a7096f96cf7d1 btrfs-progs: fix a memory leak when starting a transaction on fs with error
f9659c72357e81564f497f4900699527002b6920 btrfs-progs: fix an error path which can lead to empty device list
ef194732d5b670647e30355e431339f72a59f0b7 btrfs-progs: check: add check for overlong xattr names
0dc8b8b6a414a8f2dc1a40e205dc437c08e9b084 btrfs-progs: check: fix wrong total bytes check for seed device
013d80648c2d9145ae2c1238b5e7575b4726e6b1 btrfs-progs: tests: check warning for seed and sprouted filesystems
7a0c4b5dc1784c4d84a9dfad2acb43ccba55195b btrfs-progs: remove the unnecessary BTRFS_SUPER_INFO_OFFSET path for tree block read
01c25d73f1bc9fd91a8943612fd8abe2507e2f4a btrfs-progs: extract metadata restore read code into its own helper
3816a861d0dc1f75b5de83716f10ed11e30a79b4 btrfs-progs: don't use write_extent_to_disk() directly
2a93728391a1a7adae49efa43db3130525aac707 btrfs-progs: use write_data_to_disk() to replace write_extent_to_disk()
3ff9d352576bdcfce6cba1c9652226388b882bfa btrfs-progs: use read_data_from_disk() to replace read_extent_from_disk() and replace read_extent_data()
a99bece1cd6ef8e6fcf590ead28bedda0ed82b51 btrfs-progs: remove extent_buffer::fd and extent_buffer::dev_bytes
4e9e978783d514c1fb947c39b0611621ac8e641b btrfs-progs: allow read_data_from_disk() to rebuild RAID56 using P/Q
2d6acbaee42267f8c7e32ad6db2dcc8abc9df4df btrfs-progs: tests/fsck: add test case for data csum check on raid5
007c799ca81fdf3dd9c48781a701844b1fc85365 btrfs-progs: mkfs: use sectorsize as nodesize fallback for mixed profiles
50545bbcfac413580c8221423b187e67af4cb874 btrfs-progs: update CHANGES for 5.17
477b73ed32ea7809ceb62fb68ada8707be90e104 Btrfs progs v5.17

--===============6173081187573855244==--
