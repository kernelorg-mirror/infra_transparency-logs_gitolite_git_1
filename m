Content-Type: multipart/mixed; boundary="===============2302754260685128834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Tue, 13 Jul 2021 10:33:20 -0000
Message-Id: <162617240012.31512.3638533147137047911@gitolite.kernel.org>

--===============2302754260685128834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts.fscaps
    old: 643b8567af81ee37fd53f2474f594a91c2a58ca7
    new: ba08c106d840534434fd615421ddf777d348c02e
    log: revlist-643b8567af81-ba08c106d840.txt

--===============2302754260685128834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643b8567af81-ba08c106d840.txt

51b3e9ece6c832fe8ee1c21103844fd6ee58f68b src: Fix an error for the loop initialization declaration
aea877f8979e802ffa7bac7ff23303a567f1aacf src/idmapped-mounts: use renameat instead of renameat2
b0a58bbe13c94729cf02c52e9856102b1b5f3bc4 src/idmapped-mounts: Remove useless header file
6be48523d41bb62ff48a7ad7da274393632de785 generic/631: remove useless nfs_export=off
69db2233f3570ca64e78300bcc04fef183775ee3 generic/563: tolerate small reads in "write -> read/write" sub-test
6159ae7faf4cb293de400f81e2554ac35072faa1 overlay/065: Adapt test to relaxed rules
d599c768cb3379769f095d1434c04904c7d3ad22 common: Fix recovery tests for tmpfs
91c239fae9983d04cba4a3589eda4f474dce7f41 generic/192: fix instability on exFAT
05dc92277171ef01f6a55ac193df8eb067c779b9 btrfs: test fsync after rename and link with cow and nocow writes
2837d7c32d701310e663c66b5fb2b4cdad686763 xfs: test upgrading filesystem to bigtime
e3a972a7524768903d321784ad1a63e621a62a75 xfs/153: add _require_idmapped_mounts check
a6dbebcb19e96049d1e8efaa98b8817bafaad730 common/rc: introduce zone check commands
0a095db5ef777305fe1e40bf4f09fc11e2822a21 btrfs: add test for zone auto reclaim
9abb8f44ca6c8f1b99af2f77bac46ade140f922f xfs/419: remove irrelevant swapfile test
2c70e8f8dd3922d8621d341745ff7ef8b178bc1d common/rc: relax xfs swapfile support checks
adf7f3620ca6f8db29f541d4bd85b8815afe0320 common/rc: not run swapfile test for DAX
7987c994ee5c929affff7feb43ea216a63bad5f1 xfs/010: filter out bad finobt levels complaint
4da76bfa4b3d3158e6d0b265d486a5c85b8f2263 xfs: test what happens when we reset the root dir and it has xattrs
2461e8901c9c131ef515464a6595838bf1b608ec generic/631: Add a check for extended attributes
46d917f2e8055de72d7d88983f8981a1d72d937f xfs/276: remove unnecessary mkfs golden output
e48c1f054f3fa2930c65432ac97fd69434c7fd99 generic/{094,225}: fix argument to _require_file_block_size_equals_fs_block_size
eb8d229ff7dabba02d8745d2955dac4a8d2d8bb4 generic/449: always fill up the data device
d00cc974c77746dece9ad6eb90767683cd5bc4bd xfs/004: don't fail test due to realtime files
1c18b9ec2fcc94bd05ecdd136aa51c97bf3fa70d xfs/49[12]: skip pre-lazysbcount filesystems
d8772f925f8817254b19c3f541605f7b5a61b856 src/t_dir_offset2: Add an option to limit of buffer size
2c1329d636f1a1902a3c6c2102eae244c9e64ca0 src/t_dir_offset2: Add an option to find file by name
54494f02efee75fa1921d239a47c65d70b7f028c src/t_dir_offset2: Add option to create or unlink file
2fd4a08b9351d8951fa0b4f48dc223969c63a1cb generic: Test readdir of modified directrory
18d4e9c7bfdf27a178b524dc5a1292a28a54ad1b overlay: Test invalidate of readdir cache
fcd74c405bb67b66094c9ca860922d1681564724 btrfs: add fstrim test case on the sprout device
c4fa3c07679790ecafdb3cd0d6d05122ac52a090 btrfs/187: fix test failure when using bash 5.0+ with debug enabled
8a44508c507a2a04ea84f34b09e34aa45de20b56 common/xfs: add _require_scratch_xfs_shrink helper
ebc1ee176db93f6b2d18970f77c13491582ae6fd xfs: basic functionality test for shrinking free space in the last AG
8cecbd6e7c70749dcec78e390cfb39dbe87dd23b xfs: stress test for shrinking free space in the last AG
3427d07e1f0adedff35c1d6b73ba9faccc97d55a xfs/122: add entries for structures added to 5.13
98dff757fc0753a0d0fc5bac96a383263221f02d xfs: fix old fuzz test invocations of xfs_repair
0df636ef78dc9cfa2df25c66b84c10aa6495ba4c common: always pass -f to $DUMP_COMPRESSOR
d80489e7d5881d7c70fefa9a5dc1cd1e15806107 fsx: fix backwards parameters in complaint about overly long copy
33bcdb836aeb9337178d9370e5196bc7910b8d41 btrfs: test log replay after directory fsync and moving a child directory
ae5184464dde6a38cc840082738d336a6c8b3b4e xfs: Add the appropriate _require helper
82901113bc7292a2ab56b6627f3169190a8b75a0 btrfs/012: check free size of scratch device before copying files
8d54e50288501b4e98c667fca3bdaa7a3e962bf8 common/xfs: refactor commands to select a particular xfs backing device
ea15099b714c7c10eb3c60aefecd9bf3e841da46 xfs: force file creation to the data device for certain layout tests
b77d5dab83798fd80ca2fe93df39d23a09e67eda xfs/117: fix fragility in this fuzz test
0049872c9acc28f5df30090346805b47d41b8343 fsx/fsstress: round blocksize properly
993887b25cefe3bfba02abdeab78969fdfe4d447 xfs/178: fix mkfs success test
74128e70c4b60b509b9eaaba6c051b8745415aaf aio-dio-append-write-fallocate-race: fix directio buffer alignment bugs
c8c475f155b6ad11ab9126d818f29af8b88f7fb0 btrfs/215: avoid false alert for subpage case
466ddbfd11510a1531424b9efc9e167730925644 ext4: add test for ext4_dir_entry2 wipe
8a9bc451112b5e6b62cee9d5630ea8fe7367097d generic: mmap and copy file data with page overlapping
7fe01df0d65500b74f482eefcea77564a2fa2594 idmapped-mounts: remove unused set_cloexec() helper
e9d1379646d98318788fb4506ce66996f2706f37 idmapped-mounts: add missing newline to print_r()
f360daadb2009b3c7a0624b8f0c81e59cf48fadc idmapped-mounts: split out run_test() function
9bc323f334b64a7ad6888de9816b88fb0f4f78ea xfs: fix check of whether the mkfs fail
ee7383c5f54c8408ef941fc82a07fb1b8fe0afee common/xfs: Fix _require_scratch_xfs_shrink bug
2605c135e15cd07fcedc3a5cc26b58dc77659bab btrfs: add test for multiple fsync with adjacent preallocated extents
05fafbff99502563018adc125c0030096bdf0561 generic/042: set size to 38M for f2fs
5b44709187ce6d4f9e0d0b41991af0a65c7b2fab fstests: improved .gitignore
986733634c61581915deed82692fb92bee587115 fstests: initial bcachefs support
37881397f1aa62df3c63468049c80b301b0e89eb ext4: prevent initializing reserved inodes
ffc8893a6687ec0490fd178c6b756ddec364ec24 btrfs/029: fix the test compatible with older cp(1)
91104670c94f4d814104218eabf7c83d01eb2ef1 overlay/075: fix wrong invocation of t_immutable
dd562778ca935ea567c670c763860b7b8e43c8b5 common/config: remove default 4k blocksize from XFS_MKFS_OPTIONS
a31c9b8d6a30d929fe7345a6171878a3e65836d9 generic/507: support more filesystems
2ac31add10afa153f6649e0e691096c010737a4c overlay/075: add test coverage for clearing immutable/append-only flags
559ac446066b7dbe9cf9d37fc1dfbfbe11809ab2 btrfs: support other sectorsizes in _scratch_mkfs_blocksized
811fa624781185b391b6f6f061ef12f85e4a7f90 common/rc: fix _scratch_mkfs_blocksized indentation
9ff5f0ccac24fb2b37272f8f6efae920104ecee8 ext4/048: add check for od endian flag
66734233e510507a78ae17841627ab95d50eb4a5 ext4: test journal checkpoint ioctl
1c8b154ab9661649ae5d7c2f357e9b04b3c63c35 btrfs: test incremental send swapping location of a directory with a file
e486a19d03b2510e653b41633b528c80d358c90e fstests: fix group check in new script
f390798cebf3a59134998863416285815f1f3962 misc: move exit status into trap handler
f37ede78703e0447cd8f8938412c58e70b58cd26 fstests: refactor test boilerplate code
61cdc74109dbbbfc2087774f934f83439efa6bc6 fstests: add tool migrate group membership data to test files
827136e6f36ddcba5b2c7a625ee00d0ed25a6990 fstests: clean up open-coded golden output
7e98d41a6e009f348cd328e4b3bda2fd4352b94e fstests: move test group info to test files
17f6ac8eccb4d3f974aa74350b63e186c092ea16 fstests: automatically generate group files
5a5f95007a2cf37a3dc2e7fd9672b49a08a0012a fstests: convert nextid to use automatic group generation
810df5225bae2eadea549f7150189030d42d8ea2 fstests: adapt the new test script to our new group tagging scheme
b5c1a98c7cc264787d0d46e0db44213a373350e6 check: use generated group files
112f075534562d695c36e5402b0c3ce77f1d4600 fstests: remove group files
4d695817c8bd7e894a18f053f26943911271e987 fstests: remove test group management code
73030114397ba7dc64831c5c51812ba57870cfe6 misc: update documentation to reflect auto-generated group files
35ff42b1dc1efaed4b5259f5f4cc2ead3e2a2742 generic/019: fix test cleanup
7f17fee84a88f7a1aed1b2dcf236ca0239d96ec9 generic/042: make a bigger img for f2fs
9e31513f5fbd03a997b43197bbe594ae9a1da103 generic/103: special left calculation for f2fs
c360cd10a1b883c7822d78f55fdfa5d8726212eb generic/260: f2fs is also special
a9e50808a843ae5561163ac93b68a652038e3cea check: exit with exit code 1 after printing the usage message
3be0233fbbcfc4a8919eae08330af7831fe03a70 xfs/504: Add scratch_mount before checking for xfs_scrub unicode support
80b8fe47d01347d9c5c433440861f41b8954463e generic: ensure that page is properly filled before write
c9419e671d0c41d76398734150811683f9f0d53e tools: make convert-group ignore converted test files
23e3bf7e28be1870192d4a3682508845b3ac9d69 Makefile: fix bug when running make install under tests/* directory
623b4ea4082b8be71acaf261435d33fa4488993a overlay/Makefile: Use the unified name rules
8aa71f6cd7689c7cb8f8b681d5543268933a36a7 idmapped-mounts: prepare for additional tests
43f23946b8157fd6f28d6a5256fb95b46acf2189 generic/640: add fscaps regression test
0014c74f97ad1ba15b78cae4fcca55ec582c9e56 idmapped-mounts: refactor helpers
7f2118fecaf708f9d1f72aea2d61bd354a415712 idmapped-mounts: add nested userns creation helpers
4b1e66c2544b61d55ac0e8d58601bbade31d9f59 generic/641: add nested user namespace tests
ba08c106d840534434fd615421ddf777d348c02e btrfs/242: introduce btrfs specific idmapped mounts tests

--===============2302754260685128834==--
