Content-Type: multipart/mixed; boundary="===============5908988327942293523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Mon, 29 Sep 2025 15:01:49 -0000
Message-Id: <175915810964.1076637.17141185291284714548@gitolite.kernel.org>

--===============5908988327942293523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 7ab197efaaebecf30ce22baa4f459a7511461c0f
    new: c03e29f083678f47a7d7d810db4d21d905979b77
    log: revlist-7ab197efaaeb-c03e29f08367.txt

--===============5908988327942293523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab197efaaeb-c03e29f08367.txt

988b1c437c01960b639065150e8cdfbfbae8c54a btrfs-progs: ci: update workflow cleanup scripts
420e27cbe7123432ed7744ab7950e88adf5caa9f btrfs-progs: add support for descending sort keys
21a5067b5a6d63aa1f2eb190495417b682afc006 btrfs-progs: inspect list-chunks: add sort/group by chunk type or profile
bac3335becd3651a55a21f9118cd637562d6ee7a btrfs-progs: inspect list-chunks: document descending sort support
3482192a2eb65770dede664e90bfdbbb77ba3a5e btrfs-progs: receive: change style of commented-out code for fileattr handler
f58345177d0f9aeba897f9308699707452e391c6 btrfs-progs: tests: make the warning check more specific for fsck/057
1caed4d4dc42722e7923ca034af3b236b32fbad4 btrfs-progs: check that device byte values in superblock match those in chunk root
4443dfba4bb73bfbc6790bb6b4d32709598bc313 btrfs-progs: refactor resize argument checking
5a01ca05d33462594d34ae79c72af21d4a2b866a btrfs-progs: fi resize: support offline/unmounted resize
e47e8b0377e550f2f7080f09f65390a79c2be582 btrfs-progs: tests: add case for offline filesystem resize
0ee79abd99181eb99c90df2b69da8ffe0d2a6416 btrfs-progs: docs: document --offline resize feature
efc6cd0e84911eb7ce5878047f5e119f7a4c9113 btrfs-progs: quota status: add new command
6ad511f3745cae020d4affd6ff9284ffbe291f2d btrfs-progs: mkfs: print if zoned mode is native or emulated
f1115bd7fd1c94779107e36f68a3a89d4e48b20f btrfs-progs: count devices without SEARCH_TREE ioctl in get_fs_info()
1988633c0c1275b26ecc9b3a12afbeb7584f7ed9 btrfs-progs: don't open with O_NOATIME when reading label
9b1149f8f5e21655cf47adb1f8dc4a3fa1570f8d libbtrfsutil: python: add config files for linters
a4a06eaa9704767d11fd188af7d952a553ef5d96 btrfs-progs: ci: drop CI/ prefix from accepted branches
bedcb38c4e1b3d154657aab9a684b219b0aebf75 btrfs-progs: switch strcmp() to the preferred pattern
9bd2bda543254d3b6dd7936247588fddf4cd740d btrfs-progs: switch strncmp() to the preferred pattern
5ddf6addd134d66374318314904d94c6b59d5578 btrfs-progs: switch memcmp() to the preferred pattern
5789e0dbd02f8cdc675916b008dbbeaba968efe4 btrfs-progs: handle allocation errors in cmd_subvolume_list()
8e5dca797f5d28e31931130ac523a7a0e0356336 btrfs-progs: don't check pointer before free()
ea2b48afb6148a28c49ff440ad7723a723554daa libbtrfsutil: add missing header guard defintion to stubs.h
3ee4a60fde17d30f3e59812fd010634b19403912 btrfs-progs: add shortcut for memory allocation error reporting
1cd197083e15a1aa440ceda5b450b65d32343f3a btrfs-progs: use error_mem() macro for allocation error reports
33055b686cff9434fa7d04104a441b30e072cd89 btrfs-progs: kernel-shared: remove commented out code from btrfs_cow_block()
c85339729e90a29b522d100c0b5abf1285491ffb btrfs-progs: remove stale debugging prints in comments
6da0207cd32af1de1a1eb172a7ae14aa7e196c97 btrfs-progs: handle readdir() end in get_first_device_zone_size()
95783302b5580961626f988ea24397ba8343a936 btrfs-progs: remove unused imports from python code
8dc0520aafb06a8162e68484e11f2e2d53545c1c btrfs-progs: drop newline from error() calls
525bb25692a872b9dadfb0e30037083056f38b54 btrfs-progs: ci: rename image build test workflow file
3d91c208917933eaefdc9004ae1e384f49dc84cb libbtrfsutil: python: lift the tests mkfs verbosity to a variable
f6136173c03e3bd5f9154371d6b621598e93de65 libbtrfsutil: python: increase test image size to 4GiB
1d5048dac688df3659810fc6a40cf52d8ca114ca btrfs-progs: ci: add libbtrfsutil python bindings coverage
920f29044c53880843611f0e168c606a83757919 btrfs-progs: coalesce 5.x versions in CHANGES
5259624985d42f62e3f986feaa678a7ccf484a5c btrfs-progs: docs: update experimental feature list
83c7322f78cd5b678377f54266e6788324745254 btrfs-progs: docs: fix typo in device stats name read_io_errs
67e6c96366f7beb4d52f9e10e5711f2470f891b5 btrfs-progs: docs: add headings for stable versions in Feature-by-version
b770baaf1b977473bc5092c729560ec5099dbe96 btrfs-progs: docs: add major level headings to Kernel-by-version
58d003a063caaea872e9c6f344b1d22b1b29537d btrfs-progs: device stats: add support for offline mode
2708190c9ab8d53cee313c2f76bfd2576a6f65c2 btrfs-progs: fix btrfs-sb-mod build due to btrfs_csum_data()
d201154e6f470606040a9f2e126d3df8f69ef074 btrfs-progs: sb-mod: clean up used memory
c63b32c89c772562470cd7b7adb294d931b8c7b8 btrfs-progs: tests: add fuzzing of superblock struct members
cfc5ab80f83040dd5cb09990ddebb6aca64186fe btrfs-progs: tune: reset fs_info->new_chunk_tree_uuid at the end
de1aa08e074eb7d6f103a895811d0d64c931eaa6 btrfs-progs: subvolume create: use stack path buffers
b266a8f018c570d7aece4c5404c08a3f937bd796 btrfs-progs: fi commit-stats: add new command
4bcdbc5225ad17c9d09ce1309dd9548cbe432853 btrfs-progs: docs: in btrfs-ioctl reorder Overview section
5fae86cbcc4ab5ab1d71623d234a078f60ff5bcc btrfs-progs: docs: move ioctl list before data structures
5cd2fe80654562a36922e62d0ffa95328e7ac795 btrfs-progs: docs: update ioctls
127ff1c6d5c1e20ca989eae4c0547ff3e8a28e95 btrfs-progs: docs: update kernel coding style
31b57e0996f7ff7ffed66060c2b3b8b29252df96 btrfs-progs: ci: limit codespell workflow only on release and requested branches
6cf5c6d119b9496d784764291496c92420bb06e4 btrfs-progs: docs: add 6.17 kernel development statistics
4dd16a603fc1e135487bb6bc651978d80ffc059d btrfs-progs: docs: update 6.17 contribution graphs
2142f2536e482f63addab1b32c7013425b2568ac btrfs-progs: balance: add extra delay if converting with a missing device
2115abe97d5ccb2d9c2dc6350c43edff7714b522 btrfs-progs: check: auto-detect chunk level when --chunk-root is specified
8dd63aadfa5f7db333cf6b9125cf71f98de98a05 btrfs-progs: fix conditions order when parsing scrub status line
b77cdb2eb9b8b5afc805e59105ee4589c7e3a372 btrfs-progs: fix mixup between bitwise and logical operators in print_table_head()
c2527ee891499c05d59a17e924f5d11c4ca7e930 btrfs-progs: docs: add references to btrfs(5) list
5f061725069bb008fe435458b04eea8b7a2c0c4e btrfs-progs: update CHANGES for 6.17
c03e29f083678f47a7d7d810db4d21d905979b77 Btrfs progs v6.17

--===============5908988327942293523==--
