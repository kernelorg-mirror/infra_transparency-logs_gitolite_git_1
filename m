Content-Type: multipart/mixed; boundary="===============6986883256916557809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 03 Apr 2025 21:09:58 -0000
Message-Id: <174371459870.151114.13895893476127856637@gitolite.kernel.org>

--===============6986883256916557809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 85ca0a6d60c14eefda509970a26616ff16115612
    new: eeab081e9d9fbdf4583122ed1caedf541383cf2d
    log: revlist-85ca0a6d60c1-eeab081e9d9f.txt

--===============6986883256916557809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ca0a6d60c1-eeab081e9d9f.txt

9590e5cae9aee995fa6accb1bee3d3914e63b89e btrfs-progs: do not call btrfs_record_file_extent() out of btrfs-convert
57512f9027ed031038c4acd06241655d7b99d52a btrfs-progs: make btrfs_insert_file_extent() accept an on-stack file extent item
0966aa21b3bf20a8a3f6fb74e7b3d818e3181fdf btrfs-progs: mkfs: refactor add_file_items()
0134e755c1cdc2011655285191ad8dfaef1a59ac btrfs-progs: mkfs: add --compress option
bad629f78b224a1cf27f243220247d83665e22db btrfs-progs: mkfs: add zstd to --compress option
c6d24a363daed6501d13d9125c560387e2d755ca btrfs-progs: mkfs: add lzo to --compress option
620ba0038f4641510e29cd20c53e2b586beb0f69 btrfs-progs: btrfstune: fix documentation for --enable-simple-quota
32ed97bc74dc08dd022deaa17669aa0b2a571708 btrfs-progs: add a helper for clearing all the items in a tree
2336a7b921ff93af97b1bc76c7bd4d3c010b0aea btrfs-progs: btrfstune: add ability to remove squotas
60f399b208c7b1e259024ffef33dafaee0cff49b btrfs-progs: CI: disable tumbleweed botan build
9f6333a289bf2cb17aec34682df5c1e86e031f8f btrfs-progs: build: require Botan version 3.x
571e3ee10db96aef38bbc399e4b43ecbf47f2ea3 btrfs-progs: ci: enable Botan on Tumbleweed image again
0268a8f0d74dec8bc120948d12de1cde3a3b0ee9 btrfs-progs: ci: enable OpenSSL on Tumbleweed image
a69ad66446ff84e939e334946cebb90acb07b3dc btrfs-progs: build: command output format update
772e951457ed00a9b38511baaa673df8a0a5a3ae btrfs-progs: build: add detection for more headers, types and functions
491aae527264b27507f211b6391d6c60dee5b265 btrfs-progs: build: add target to generate compile_commands.json
c5e723b7ddbf1c15b55a532e3c3511dee4476ddf btrfs-progs: ci: enable codespell on ci/* branches
0f5b8a51f87e27798aba1a6d984d8d828e2c26aa btrfs-progs: tests: add rule for crypto/hash test coverage
55deb32dab78720328e7fd94c59f838aa00d5580 btrfs-progs: crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
311c34aae6ec37e05cb74aea8ce6f34ab44a3268 btrfs-progs: crypto: x86/crc32c - access 32-bit arguments as 32-bit
ba231cb4ac832a5d7d902a829050f2c6155ecc20 btrfs-progs: crypto: x86/crc32c - eliminate jump table and excessive unrolling
1b632327f7a19e373daa07b35e738122f67a52a9 btrfs-progs: crypto: add filter by name to hash-speedtest
3924a1bb0a9115a05c036b052c491dd9eea74b2f btrfs-progs: crypto: handle invalid number of iterations
5af36f08560b80dcf2470ba1742fa1fbc366c852 btrfs-progs: build: clean up tags files enumeration
abad680f5f20dd4ed0dc19503451de643ad179dc btrfs-progs: clean up includes
a743144263d619070e3a7430cbc044996df63c41 btrfs-progs: docs: update documentation
b4497837e927cacb0c70764a7e71ec30a76a563f btrfs-progs: docs: update kernel feature updates
d1c1adb99dbb500d8c6c2fa9e47c3c8ec540f55b btrfs-progs: fix -Wunused-function warnings
ed89c67132fcb7f79ee54e80206d3b15fceb33dc btrfs-progs: fix struct btrfs_tree_search_args layout
4544ad31e17026a165f8a813ef728bb460ee5ed2 btrfs-progs: fix clang warning in array length calculation in print_header_info()
99256acdc51cd2acea8c21f8e863f421b9068346 btrfs-progs: docs: add 6.13 kernel development statistics
bc7c17c9e2c0ccd7a184a0aef21f9436e55e797f btrfs-progs: docs: update 6.13 contribution graphs
1c219aeaf9101eb21993e4a1d8a494e37a78493e btrfs-progs: docs: update status page and features
52c0bf4bab557601aac91b422ad6552771eb80d1 btrfs-progs: docs: document new ioctl SYNC_WAIT
79895689df77ff0274bc8b6256a0142abd2510c2 btrfs-progs: docs: add headings for 6.12 and 6.13 changelogs
e93bbeb0bd2d9c9e6e130ccf3877bdc1c0863129 btrfs-progs: docs: documentation updates and fixes
52379d2dcdb382170405db4b10efe9ed7a1f3909 btrfs-progs: mkfs: insert newline between sections in help
4f4b1732698f0ec268468eaede8d0245221f23d6 btrfs-progs: mkfs: update compression help and documentation
d23cfb860f8ac47956fb0f18f56eea982902a633 btrfs-progs: mkfs: print which compression algos are compiled in
c36a428d6c9f22b247abdf59640b157f712f3746 btrfs-progs: mkfs: factor out compression option parsing
65aa8a16c77b1be60450f633a70eee6f2147f0b0 btrfs-progs: mkfs: change compression level type to 32bit type
9e641d7f76c9d75f68a37bedf94375d922626e13 btrfs-progs: mkfs: move compression level definitions to rootdir.h
765cda8ca6706238a9eddffcd45aa28a7f95a182 btrfs-progs: mkfs: validate compression levels while parsing options
1285676253996ecb8e49a006ae1abfc2c0ff49c4 btrfs-progs: mkfs: document level ranges for zlib and zstd in help
97127657b02921365ceb714c1b05720d05b613f6 btrfs-progs: mkfs: add --compress and --rootdir constraints
451bf7390f515d0e48ce56e6530a565293a7be97 btrfs-progs: mkfs: print in summary if compression is used
50f725b707fe8b78b2711f7dc8513d1a2ea60933 btrfs-progs: build: move --disable-lzo option closer to zstd
ff360123c4b26654db8c383778e65a59a5bee264 btrfs-progs: image: add option --version, update help text
014dbcd4d7c09da9827aabc88eeb9380271433a2 btrfs-progs: btrfstune: add option --version, update help text
0552d219b6499f6e701d5ad6d355f35b8cad90d9 btrfs-progs: convert: add option --version, update help text
b5e773422032fc365166514636985ebcafd8d4b8 btrfs-progs: mkfs: update help text
8a9f351812abbe1efe2700950249f87815941abf btrfs-progs: docs: mention CONFIG_BTRFS_EXPERIMENTAL if relevant
fe27c052cb6deac444e6717cc914610d4aa6da09 btrfs-progs: docs: extra notes about read-only scrub on read-write fs
998a690670b76ada2d89bcf6daeb2ac1e073bcee btrfs-progs: qgroup clear-stale: check if qgroup enabled first
ec5ebf35ec471bace74e9ab5f4a60f2d46b51e66 btrfs-progs: help: recognize --help option among other options
df7aa728b0e9d2b82f3afd144b1cb3672cecb3db btrfs-progs: tests: add cases to combine --help with other options
d27df0a2a311cdfc892c58fc828885fe22247b9d btrfs-progs: docs: move command line guidelines do dev
b6bfaa72f35ad3160a90e0fed9067c7adf2a7121 btrfs-progs: docs: update command line and UI conventions
9794c739cacaa3c01be60ca0339164872701affd btrfs-progs: device add: update --nodiscard spec to take no argument
7c1c88e41668d0ac1093ac5e7fdc5a2241f4b42e btrfs-progs: scrub: add the new --limit option to set the throughput limit at runtime
abc24974655ff9dd47d4b624e96fcd77210ef117 btrfs-progs: mkfs: completely remove --leafsize option
6e52a4e6be038009302cf31c0cbf91c4ec2ea71e btrfs-progs: mkfs: use verbosity helpers
773efda13218cf6e0f8c21b0c3647abe56a22069 btrfs-progs: factor out builtin feature string
2e118b1fc38e503934073f92ed61fdc33c11d2ed btrfs-progs: mkfs: print builtin features in --version output
65ad4e466f75c4812b88f048896da2fdd905d362 btrfs-progs: convert: print builtin features in --version output
0df367aec969ce66431e43b88963a5a2f6e8cdd8 btrfs-progs: image: print builtin features in --version output
ffe019e36758a3468ff5f60268ad0d5076b4128f btrfs-progs: tune: print builtin features in --version output
c92b635cb70c4165d001542185acb161905974c0 btrfs-progs: unify init sequence of standalone utilities
e5d3ba75ab3f97d8b2e454bbf08ea8fab6551ef5 btrfs-progs: mkfs: factor out parsing of option --subovlume
6afa173ce9bbe121d08094b9afed38f726d58e37 btrfs-progs: mkfs: update subvolume related error messages
260ddff355db6e485c665edb54ea219c8e2540e6 btrfs-progs: mkfs: print errno string instead of numeric values
6a5e20ebdea13d4446e23c86e7e7b80f4fe085b5 btrfs-progs: mkfs: fix printing of subvolumes in the summary
4bfcadabdf25dc04dfc010c9e39e12487fef0282 btrfs-progs: mkfs: print type of subvolume in the listing
460dd6a32e6d65dd5671a6c67412773f24b04504 btrfs-progs: docs: update mkfs.btrfs manual page
912dcd5bff2ce1e883b41647c4114a5c5b9b732b btrfs-progs: ci: update Dockerfile CMD syntax
5b5a2d25fae0f858b727f2de02bde92ee7c1e5b5 btrfs-progs: ci: add workflow for CodeQL
6f0b332de2ade0009e49e64d42c6f971949bb706 btrfs-progs: README: add status badge of codeql workflow
cab2eeb9ff73821bb0e30b68a1c3da0172f0bd37 btrfs-progs: fix UNITS_DECIMAL and UNITS_NEGATIVE bit definitions
7e0f506241edfea82b7741fb1a78d40116a11e0b btrfs-progs: scrub status: fix rate units
06d01abe828bddca63b7ee66a6a96272f83e5666 btrfs-progs: docs: update json API
ea421ec2a2970a65661e56f3b750d6093e3ca141 btrfs-progs: docs: fix typos
2f09d42d6b60364426f448d90e7a57705e5619a1 btrfs-progs: docs: update sysfs descriptions
d3c430b116c8307b12de753e7f73b2d8bad55f2a btrfs-progs: docs: fix document references in html build
de33a537ff5b6ff4e5d4afa6942c137cf7f32883 btrfs-progs: mkfs: set BTRFS_INODE_ROOT_ITEM_INIT on new FS root
ff840e50f3158769c6dda09e67d94ba8670b5cd6 btrfs-progs: mkfs: add dev stats and device items
aaf0cf38058cdf990132841a03281d03aaf4bb69 btrfs-progs: mkfs: set incompat bit BIG_METADATA if nodesize > PAGE_SIZE
1d694ffaba10d82d89332415199674da66433c70 btrfs-progs: docs: add a note on qgroup limit with inconsitent flag
681512b2f050a9f8f9b57b67d88402358757b2aa btrfs-progs: docs: add a warning when converting to a profile with lower redundancy
83626477e9e057f487d4900dd03460d4f81aad66 btrfs-progs: tests: adjust number of misc/065-image-filename
311f277ada8ebbd282bef169ebd157001d442199 btrfs-progs: tests: adjust number of misc/065-btrfstune-simple-quota
c1ddc01d860ae38c311de90ca76a3946e9f4ebd3 btrfs-progs: tests: adjust number of misc/064-reverse-receive
ac3ecb11d615263a54ac5a893f83bba87a605514 btrfs-progs: tests: rename and update convert/027-large-symbol-link
86e119b3d77adf3a977a05d4f93420a61eb3ad95 btrfs-progs: tests: add prefix to test templates and update permissions
02f60e970089b68a1ac4b8f3da54a39e8e74c741 btrfs-progs: tests: update README
2c6f08001c07939830a67777630f01f033423743 btrfs-progs: ci: add option to run only codespell workflow
86ca4b044207e7c05d861a25b374134168764f93 btrfs-progs: sync uapi/btrfs.h header from kernel
d5d0a712f0b47a6126cb1749df684f1b79e71131 btrfs-progs: sync uapi/btrfs_tree.h header from kernel
2b551445ffea88e9f4003455faaedb0c7e3c598a libbtrfsutil: update internal header files (minor change)
794af7bcd09290ae98678a9db23ba3efb0cd6771 btrfs-progs: tests: use /bin/bash in the main scripts
1af25431981dc372baaf4fbdcb8f20d352fcf262 btrfs-progs: tests: add basic compression coverage
53c81565a766e31b51b75d1c613a5ffd91157ecc btrfs-progs: mkfs: call deflateEnd() after zlib compression
e6bc916069b576f154450020b5873be94af0b71a btrfs-progs: ci: clean up CodeQL workflow
6cf93a25049a8a9068e89dbda6f035416127d395 btrfs-progs: ci: enable extended security CodeQL queries
83bd999c3edb09839524688063dd6d4ed4fb4b73 libbtrfsutil: python: use version from primary VERSION file
b1eef5de0670f3dd45d2b1766ce379d3dcbf8915 btrfs-progs: update CHANGES for 6.13
26e4d9174c70aac0e53c3b5de55cf159f8d9397f Btrfs progs v6.13
46b331855667a09c55d7b429a35bafcc84c8a0a6 libbtrfsutil: python: also add version.py to the packaged files
0416dafaeaff5e3130e2d6dc632a2a7baa04eccf btrfs-progs: docs: add an extra note to btrfs data checksum and directIO
ed8b167de92ec3601ad921d006675b729304e660 btrfs-progs: add duration format to fmt_print
fdb81b170be8ea7d6e5f74a1d5c13c8450692c96 btrfs-progs: mkfs: fix typo in default-ro help text
94fee22114b2927fb7a601c3129d46644196f2a5 btrfs-progs: subvol delete: show nested subvolumes during recursive delete
b75949044b9656aaec73f6e44d746197d742e006 btrfs-progs: tests: add case for recursive subvolume deletion printing child subvolumes
23e222bc81d6855212fba7cc3c05a5fda8b67edf btrfs-progs: check: use on-stack ulist for squota extent accounting
ce509fb738b3a869e6cbff4e3db4685068b0fd84 btrfs-progs: ci: enable experimental build on devel and pull workflows
e9d0e003abcf3ca50839206eca258ee26825a5c4 btrfs-progs: kerncompat: introduce min_not_zero()
11fe76f4b7d7804b2d76a98fa0ec7c994b845c9d btrfs-progs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
be43b47535967d40a59f1bb709c4c9e0e7be3d5f btrfs-progs: zoned: support zone capacity
936c947728a32fddbe4f1d285650d961ee903dc2 btrfs-progs: zoned: load zone activeness
6936ffa265c74bb47b8269454de95dbdad33309f btrfs-progs: zoned: activate block group on loading
3a24570ebdb023aa46b2e0476bf5ec0f854da26b btrfs-progs: zoned: factor out btrfs_load_zone_info()
32ad46863c3f2c1a6718b7de70f2cba3830ec4ca btrfs-progs: zoned: factor out SINGLE zone info loading
8a04df97ccf5bd53257861d14b08674a1ac830c9 btrfs-progs: zoned: implement DUP zone info loading
03a70d0a9fe131a787a510292ca32ba1f375e9a8 btrfs-progs: zoned: implement RAID1 zone info loading
915e15da2e5e0f31fab06f303cad8678dc08d089 btrfs-progs: zoned: implement RAID0 zone info loading
5042af1c4fd43bf7a6a71225bbf32980e7f94e3a btrfs-progs: zoned: implement RAID10 zone info loading
1e85aa96e107270da8effd21529bcc17e0d7bf06 btrfs-progs: zoned: fix alloc_offset calculation for partly conventional block groups
99e6004231715859fade63f36404dd640eb08c82 btrfs-progs: docs: expand abbreviations for clarity
7e3e89c0cfc9963a8b5e5095c2ce89054c8acaca btrfs-progs: docs: fix typos in documentation
ee53b498d53eb8f9d02e13035acc161f77551446 libbtrfsutil: update btrfs_util_create_snapshot doc
6be1d80a64d68b8f7f9a5ec1ffef77b2f74edc5b btrfs-progs: mkfs: add break to case BTRFS_COMPRESS_NONE
0cfc20b374be0e1e1121bb35c4bb29f8249de49e btrfs-progs: defrag: allow passing compression levels
1f6877b4131eb4659dc8af4b3ec49d93051f7eee btrfs-progs: resize: remove the misleading warning for the 'max' option
8f9e86e2a1010023eebcbd21be6fdbe6ae4d69a0 btrfs-progs: ci: drop forced exit from docker image updater
17b49b9dbde61634700f83eb4f9af47b4c86240c btrfs-progs: ci: update version of tj-actions/changed-files
84aa7cc8309533c96d52c442dd4cfb1ab02bbe18 btrfs-progs: fix the incorrect buffer size for super block structure
d421c85ea5806b8dd46cde703da2007ce1814b28 btrfs-progs: mkfs: support 2K block size
2ca990c4fcbe390a4417e5db9267d20faf021f6a btrfs-progs: convert: check the sectorsize against BTRFS_MIN_BLOCKSIZE
f033b8cc6caab7804e5717a8d51b8ef981668c96 btrfs-progs: tests: update convert/007 to handle 2K block size
c7fce0e6ef18cc7145dea6af7c8e11304bc0dc0b btrfs-progs: document 2K sector size
663244e26b2c137026f63c920214500214dc9956 btrfs-progs: qgroup show: use sysfs to detect inconsistent state early
4b892f8aaa1bdb87952b898eea00f848881b89a5 btrfs-progs: update help texts to better explain global options
61543d43e251ca88ac4b97d060c97ca1d27c9ce3 btrfs-progs: docs: add FS_IOC_READ_VERITY_METADATA support
6f307522f357abaf64b00a7a72d74086ef63836f btrfs-progs: docs: add kernel changelogs for 6.12, 6.13 and 6.14
ecf62d926ed6b6d66bf07939a742adee15de09ed btrfs-progs: docs: various fixups and updates
4ba164d7595a10b02e6356767fbd2798dbe8cadd btrfs-progs: use new libbtrfsutil API in internal code
c85e177e5374c895afdcf4e69aeaf3d8c57f5da2 btrfs-progs: docs: add 6.14 kernel development statistics
c44f0bea7660ba47959d561878f68d29ca8df1df btrfs-progs: docs: update 6.14 contribution graphs
9b5cc554fe8eaaa7ad97ac15826e789194ed3643 btrfs-progs: docs: update Glossary and add it to btrfs(5)
05402d22fcfedc43b5b4ee717d1bcfc7484ceff9 btrfs-progs: tests: add more configure option test coverage
9575844948762d9fc62f1300b04434305ebc218e btrfs-progs: ci: add configure option build tests
d8eb2ce584c738de341120ebad2217b9b0b1569e btrfs-progs: update CHANGES for 6.14
5ad147c9ec00e657393c85b195c9bcc0f4c35a54 Btrfs progs v6.14
eeab081e9d9fbdf4583122ed1caedf541383cf2d btrfs-progs: CHANGES: fix version typo in header

--===============6986883256916557809==--
