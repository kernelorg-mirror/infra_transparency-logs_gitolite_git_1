Content-Type: multipart/mixed; boundary="===============2107886631264845876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Tue, 11 Oct 2022 07:50:22 -0000
Message-Id: <166547462205.12457.4466289060182788369@gitolite.kernel.org>

--===============2107886631264845876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: e1d9dab326e043696e6648aba4ccf90874d1d3d1
    new: 3db756352685f38c1de0aa886d380c733e0f53e7
    log: revlist-e1d9dab326e0-3db756352685.txt

--===============2107886631264845876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d9dab326e0-3db756352685.txt

aa8040ef8c0be5e3cd8da30f22662de147dfabb8 btrfs-progs: build: add rule for cleaning build dependencies
d5e15ba825148de723690ce486130021862f5304 btrfs-progs: fix may be unused warning in load_free_space_extents
d8f33557342ebf09fae950c92f50612b58b920a4 btrfs-progs: unexport csum_tree_block()
d476b5bc0c69e8bc4bfb7b75847ae18ffd953721 btrfs-progs: corrupt-block: re-generate the checksum for generation corruption
e331037d405bed5d870ac495a4b4dcf280447bbf btrfs-progs: factor out and export rotational/ssd device helper
74be9f5115743222cffb9bb02f89e6932f593b01 btrfs-progs: mkfs: open code profile parsing helper
54fe8e648a7d1ee015069485ee14d3e591aebc3f btrfs-progs: mkfs: open code label parsing helper
c33c2c66b3dec170aae48291d444ac63b81dc925 btrfs-progs: mkfs: duplicate argument for --rootdir path
61de520917bb752dc5aebdc19736cf20f7cc61f0 btrfs-progs: mkfs: reorder includes
be6043ecd24194fa13c8e3dc11ee5fd26d37c739 btrfs-progs: convert: reorder includes
fe7a78f5df0f0a6cda8122d834b3adb8c62f5802 btrfs-progs: image: reorder includes
8802a81eb8bf0266a6de8d0401f2aac2cf636891 btrfs-progs: check: reorder includes
272bff8978d9a68b833640a928ab4b4acd0903e2 btrfs-progs: common: reorder includes
2f2473248fb12a0b3ad87bdcefa0a126ab109b03 btrfs-progs: receive: escape target paths for rename, symlink and hardlink
1c3ab87c9258e7b237418c6d0d62d958114c71d3 btrfs-progs: tests: check that receive --dump escapes target paths
7ab0c46a814a719fc88ddffbdc81b29d5c946fa2 btrfs-progs: fi usage: fix unallocated and print total and slack
3df6617b9bfb8b20186cb780efbc43f82428b9ce btrfs-progs: cmds: reorder includes
b121ac4404c60aefdaa2c78d8c8b72b4add9f2d5 btrfs-progs: fix path to internal libbtrfsutil includes
384bc17f63cbc2d11fd2d6f82d8446790a703b8a btrfs-progs: reorder includes in standalone tools
288f8cb78f2b5fbda94052fb7ff5f6a6d9fe7603 btrfs-progs: update include list in standalone tools
6d9b3835a6ae314a00008a149a7c1c14e06b8e67 btrfs-progs: image: update include lists
ec55de0ac5a3a0f5a9aef9777bdd1e9159e99694 btrfs-progs: convert: update include lists
0f03da53cc652531e83f8de2e2fe6549a768ce4d btrfs-progs: mkfs: update include lists
bd94a00de0e4bbe25e5ec39569db080103c053b3 btrfs-progs: check: update include lists
500f826f31e679d0f671e83d8db18b67a6a13dbb btrfs-progs: tests: add helper for creating local temporary file
caa57c16894e44e21440aa5358be8e2d54a7a72a btrfs-progs: tests: use _mktemp for creating files
7d06a7e561b72e04691b985be3b67221eb32e19b btrfs-progs: tests: use _mktemp_local for temporary files
20496884a94dbf7e1917170c13fbac377df45bb8 btrfs-progs: tests: detect send stream version in misc/053
8d8f8c7f73b486a59af31dd10c8ea656491db5af btrfs-progs: prepare merging compat feature lists
466e025c745d7c3b179d021aaf8cf87ba0cfb045 btrfs-progs: ci: fix image updater script
6edd4b21211f91341e9d02ac7aa189b7111656f6 btrfs-progs: factor string helpers out of utils.c
eac3cb577cdf813c62e09be308204c4d7b2e58ea btrfs-progs: move parse_qgroupid_or_path to parse-utils
d04a1fa10e181219f28c04c7f68837aa92b4886f btrfs-progs: factor filesystem helpers out of utils.c
dda894259fc21ea178958d2bbf751084307b3406 btrfs-progs: libbtrfs: update include lists
40c4ba74ec09f60228d80c2e5ff77f824336256a btrfs-progs: cmds: update include lists
b5aac254c71dbf92d4cf6ad77ba904350843861e btrfs-progs: common: update include lists, part 1
0e38e1c4f27ee3fb5a97165e498acf8e4abe269d btrfs-progs: use error helper for messages in non-kernel code
4f23f0e711735c3f087eef33affb15f45b64a995 btrfs-progs: use warning helper for multiple profile messages
70a2f5520c14595dfea404fde2f5cbc5ff0bb20c libbtrfsutil: update include lists
b19ab3ba9f45dc173e40b25695de8c82a27e370d btrfs-progs: mkfs: use message helpers for error messages
b610fc1612b1cc9da71b19fa31de7c7c6b7dc6ef btrfs-progs: convert: use message helpers for error messages
972156289ebf22fe67165795a0153e2a4e4fb4d0 btrfs-progs: corrupt-block: use message helpers for error messages
b959a9a16b9b65a58290189d1769d1347195c435 btrfs-progs: map-logical: use message helpers for error messages
3f65090ba9cce3872ad5dc0e02643c53e9ceed4e btrfs-progs: select-super: use message helpers for error messages
94a04f8c9df4723cf0723099232d1d595275de87 btrfs-progs: btrfstune: use message helpers for error messages
7b7492d075097a3c278298f8fa24a667204f7560 btrfs-progs: remove random-test.c
feef6aaaf68dbe8846a0bff9f1ebbf3212d9df12 btrfs-progs: kernel-lib: remove radix-tree
f70ca4596134b23a8f8d071fdfeb6bfd937e65a0 btrfs-progs: docs: update reflink cross-mount constraint
fe7aabafdf1b3305a36db70d0826e01eab9a7053 btrfs-progs: docs: fix typo in subvolume intro
3f8817de7f5e7567c2b24fde5654748859849324 btrfs-progs: docs: add a section about troubleshooting swapfile
f68139dbb5ae8402774973cf158e6c4e6266fef7 btrfs-progs: README: update links to manual pages
958e2fc4429ad75fded2716b08acc391c5e46e30 btrfs-progs: docs: note about read-only mount for send
0bfd7004d390cc08a2c9da5cfd613f33748fa8b2 btrfs-progs: hide block group tree behind experimental feature
980ba4e84217062b298e8d288b89b7b8c73ff4be btrfs-progs: receive: add support for fs-verity
9cb5b0d058071bc334ed54246484f6079df216e8 btrfs-progs: tests: in mkfs/002 use grep -E instead of egrep
bb2eed3aa5e8808bd4cfad4b6678d52a32c73ff3 btrfs-progs: mkfs: run device preparation in parallel
6a968e0f5586dea39c230abd9dd5e165030f09ac btrfs-progs: tags: add nullb for testing zoned devices
163aa3cc62b416a55971a9aad40c94bcc9a87422 btrfs-progs: tests: add mkfs/025 to test parallel zone reset
2f43f2dc7bbd920f40882119d631af42ef212307 btrfs-progs: convert: move simple_range into common.h
a5f6622d32861f52c35bc8ddf00d86f82bcc9d3a btrfs-progs: convert: make comment formatting consistent
407a8721b6ca3710b2a407ca4211aab9b7ca2393 btrfs-progs: convert: fix off-by-one error in overlap test
cfae74f6bbd0fb6f8e4cd9ac329706e84e82dd16 btrfs-progs: convert: fix buggy logic in create_image_file_range()
9509b85449a504cf4bc2c738150d644769d1f7b5 btrfs-progs: convert: expose intersect_with_reserved() to main.c
86bd02737735a30f94b2fc4a309522413f22f9f7 btrfs-progs: convert: simplify create_image_file_range()
e6fdeb81a98470b2dc2de573e4d60824ea175279 btrfs-progs: fi usage: unify naming of device and chunk info variables
2d039cc815cb9158b2d2eed11402aa9a81d65ee6 btrfs-progs: docs: add cross reference for manualpages
3d6dba10de27176d5a977cb698447f80f0a9716e btrfs-progs: docs: remove some asciidoc formatting artifacts
811ae819e3ab5596181beeab1852dce18a4143b6 btrfs-progs: remove unused function extent_io_tree_init_cache_max()
75800c2feea6b8990f13184420460fa0d19efecf btrfs-progs: remove duplicated leaked extent buffer report
08bb354a1c480deff9b2cc05f650954c55f71b40 btrfs-progs: properly handle write error when writing back tree blocks
f7224bdd12ae5296184754b743f529ea26fa48cd btrfs-progs: check: move global variables to common headers
e012d1fedb10e3516fabf36b445f3e8a516e9f01 btrfs-progs: check: factor out code for clearing caches
2267708bfe98d02f38571258d60bf32ab341ffa7 btrfs-progs: move repair.c from common/ to check/
b5cf79f10751b17c36d72b9e2b0aadf2deee93dc btrfs-progs: check: rename global repair option
d35b7f87c4363d586b6f628148e7c749f9f8f032 btrfs-progs: factor out common message helper for internal errors
b73a29936a8d116b97306f6db1bb69450a8e0b8b btrfs-progs: remove unnecessary casts for u64
9150cdd7e6e2bf000ea1d343ce805277e0ea0fe4 btrfs-progs: rename MUST_LOG to LOG_ALWAYS
77787d12d5f9349bbe329b50b33061213ab36dc1 btrfs-progs: introduce more message levels
c85bb9b5bf211d776931952374095a5c68acc645 btrfs-progs: mkfs: group feature option declarations
971bee96c229566ccb4180473d5787dab5685ef8 btrfs-progs: mkfs: use _set suffix for option tracking
6743a47b3595ad602721b35191e5eb0760b1380a btrfs-progs: mkfs: rename dev_cnt to device_count
48c5740e87773384030389ad2d03686eda343fdb btrfs-progs: docs: clarify meaning of mkfs --byte-count
f7a768d62498ef0ab635e052bed357477b5add94 btrfs-progs: mkfs: remove support for option --leafsize
74eb8c68cf45d5679cf8ce569677dc5ca6a4b596 btrfs-progs: add template for common error messages
c2be0e2ce0765eedc1bfb8f098b0e537e57102b5 btrfs-progs: use template for out of memory error messages
8fcafae04a3f90181934bdbf35e5174a121e8534 btrfs-progs: use template for transaction start error messages
a827bb2db86cea906ed43797e3a9c6da0e676298 btrfs-progs: use template for transaction commit error messages
ea0b894967c54b8319f7e665c4bcd6f27f8315eb btrfs-progs: mkfs: do proper error handling
2b909aa5dbd8dc92005a862a8a23079be8f277c5 btrfs-progs: convert: do proper error handling
a3588b1ef60afe7f0da890c9ed0b0a9a0c1ad96c btrfs-progs: use our ASSERT macro everywhere
ccb2d4aa4591456b4989315012c4704019829e18 btrfs-progs: device-utils: rename btrfs_device_size
dad9db45bb0b7b88dfe7baa8b502fb9b12eaa64a btrfs-progs: properly initialize extent generation in __btrfs_record_file_extent()
2cdc8dddbfcafea90352247c8fae47d6ff0986bf btrfs-progs: mkfs: offset inode numbers of the source filesystem
86bfbc889e78c7e074cace078bc2f45ed0592e3c btrfs-progs: docs: add note about mounted filesystem for tree-stats
8025583af35a15f991f92f067b50f4d95445b5c4 btrfs-progs: use common define error and warning message prefixes
dd724f21803db07908b8201e80e8293dc7dff78d btrfs-progs: add logic to handle LOG_DEFAULT messages
2f491989e149e045d9525bb1b30663bd41567958 btrfs-progs: cmds: use LOG_DEFAULT for messages
303bdb827c002e8f74bc09e56f8ea00c1408489a btrfs-progs: cmds: use LOG_ levels where hardcoded
917907db29a61fbd5dc5aec39b7397df18eb0f2f btrfs-progs: device: use pr_verbose for messages
f7d34a572d862635db7b2aab05cb499d763d62dd btrfs-progs: fi du: use pr_verbose for messages
e9d862bcb47f6dd49a50761a6ac269101fbd87c6 btrfs-progs: fi usage: use pr_verbose for messages
285e9786da55d9ae0b5cd69df3b2515f4a617c3b btrfs-progs: filesystem: use pr_verbose for messages
a2ab9a56ceba5c47fb7d1ac3326aeda7577e9a30 btrfs-progs: inspect: use pr_verbose for messages
c98f9d03925b7d5b6b26aa9adb0f9bca3607b3fc btrfs-progs: property: use pr_verbose for messages
2c5c4141ba9e5497aee9c94b16dfa7fd5d40eb3b btrfs-progs: quota: use pr_verbose for messages
9ef6b3872671e02c5b1dbf2b311b47c286460734 btrfs-progs: rescue: use pr_verbose for messages
2def07ac1d1c1b0213dc8733b73400720a408bae btrfs-progs: scrub: use pr_verbose for messages
032e68ba3487a25485842bc10187f71e1526b6c9 btrfs-progs: subvol list: use pr_verbose for messages
f83e5d9c7c58cc33254338ef9cc9c1392d72979c btrfs-progs: subvolume: use pr_verbose for messages
b0fcdb92248c16a343cfb8485c7aaf39974737d3 btrfs-progs: cmds: remove unnecessary casts for u64
964a6377e7ddbb3e21ebe7cf6c117a3e3f88df72 btrfs-progs: factor out check for message level
c780ab66111c2223616e7cfce4a571d9b81bf4e2 btrfs-progs: add helper to print messages to stderr
753baf244358fa25a568bf1c9f884e6ef6a0169e btrfs-progs: build: redirect dependency files files to .deps
be3193371e3c8eb654340cdf5965bfac9496de22 btrfs-progs: fi du: print warning when file can't be accessed
2c8c7ca6daf09cd0ce7d3f27dd89501bd96866f3 btrfs-progs: balance: use pr_stderr for messages
fb6e0c5448ac857c6345502e782684bf6868014b btrfs-progs: filesystem: use pr_verbose and pr_stderr for messages
5751a1780acb7c4d4ca60465f34d23b3a168977d btrfs-progs: replace: use pr_stderr for messages
449aab05be37a837fb2b9c332b68e4f065fb0530 btrfs-progs: restore: use pr_stderr for messages
f0df58635efe5f687c10a19c73ae805a15a05436 btrfs-progs: send: use pr_stderr for messages
bed70b939f98d67f41c6d9fc499dd692b1bd1425 btrfs-progs: fsfeatures: properly merge -O and -R options
b2729396d274b0a2b8359d06e7858a90897c223a btrfs-progs: cmds: use bool for status variables
53b3a947e8cd733ef5300885338bb4e1feaee0b4 btrfs-progs: tests: fix the wrong kernel version check
666f3c971d8297d638d38082d1c2d4fbc5884276 btrfs-progs: tests: add support check to convert-tests/022
7322fc4de27a9160ffd59cf7854b45397f244909 btrfs-progs: docs: update documentation site references in manual pages
56e75c9f75e94f67c51640cfcc5bacf1d951f78e btrfs-progs: mkfs: fix a crash when enabling extent-tree-v2
d8f1bd519f8180c966df285998006f676148c735 btrfs-progs: mkfs: fix a stack over-flow when features string are too long
c802b029883a43881f927741002d220cc4f695b7 btrfs-progs: dump-super: add extent-tree-v2
6d65eed8a745f94dcd530462bfefd9425b459f7c btrfs-progs: update CHANGES for 6.0
3db756352685f38c1de0aa886d380c733e0f53e7 Btrfs progs v6.0

--===============2107886631264845876==--
