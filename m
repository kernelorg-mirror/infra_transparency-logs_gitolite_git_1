Content-Type: multipart/mixed; boundary="===============5702007187616871714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Sat, 09 May 2026 23:29:12 -0000
Message-Id: <177836935268.272115.6547033846073354764@gitolite.kernel.org>

--===============5702007187616871714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: fa79dbea32d39ac0ae41a88a079013c7ad2a8a58
    new: 9c5987432906daebde23f9703c0f6f90c35fa9da
    log: revlist-fa79dbea32d3-9c5987432906.txt

--===============5702007187616871714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa79dbea32d3-9c5987432906.txt

ea3858b53d7d94fb46c30629f4b4464aa215fbca btrfs-progs: add offline conversion to remap tree
5130bc1f2dc45211724ec47a7c502efe90643097 btrfs-progs: add test for `btrfstune --convert-to-remap-tree`
26e7f881bcacbf38938a6a231b4f100b6b2bffc5 btrfs-progs: ci: build ARM64 static binaries
cca757a715909fca97c6cc7db8cffb1900c9422b btrfs-progs: ci: enable paralleld build
72187ecf0940c2474b5fd9c655036f21830d16e4 btrfs-progs: ci: add ARM build and test for devel workflow
ff0294e107011ed94105b2193258997182736926 btrfs-progs: check: recognize verity item keys in original mode
08f5e8318cffc877a10df55671eeb0961b3ed4fd btrfs-progs: add convenience print helpers
28492e11119604d9084d46094513d3d0e86fb860 btrfs-progs: use pr_default() everywhere
19a15c3333893530046fb71f4718340d36501d2e btrfs-progs: use pr_info() everywhere
e279476081670d4a3378c279c385be216af60e3d btrfs-progs: use pr_debug() everywhere
ee143f8e79e6e6a2aa52c14bf977c2d2fdd5b97c btrfs-progs: check: lowmem: recognize verity item keys
cff7728611e91f18340d88db32f6afd82303df2d btrfs-progs: test: add a check test case for verity items
975d74db3e2543fc7aaf72ef57b5c0acb0f39f56 btrfs-progs: mkfs: add hole detection to --rootdir
bd96a899991c2d397f8e24133893fdc0d2c57a35 btrfs-progs: tests: add a mkfs test case for mkfs hole detection
c0e6c8aa7dfd75085afdfe3180308e30368a81bb btrfs-progs: docs: add USER_NS to fstests config
ab14bec6a1660a6b0c3948d61e84f72ec4edd8c4 btrfs-progs: docs: add FS_VERITY_BUILTIN_SIGNATURES to fstests config
f0801917d20774f4aac4b5296b4850d17d70de68 btrfs-progs: fix corruption when doing mkfs.btrfs with -O ^no-holes
2c1f18594d73900890ba17fdfe8b331c37a70cc0 btrfs-progs: tests: add the missing binary image for fsck/071
5c9772970e4041916a77cd7f0c8f683ce640052e btrfs-progs: docs: add kernel changelog for 7.0
a225d9dab31738f1f233f6f6f0d3059f724493b9 btrfs-progs: docs: update kernel features for 7.0
a69b945249764c491212ad7ac17e32e5c17b4907 btrfs-progs: docs: add 7.0 kernel development statistics
f15c03e7e9bbd8a3a58b1fd60657fb03a1594d95 btrfs-progs: docs: update Status page
545ba2c67b655ec8c7687d5cbbb3c45fc1e9fefe btrfs-progs: mkfs: update help format
08e24bc55bdd84e8bd20942097a200654f534542 btrfs-progs: update help format of 'btrfs'
9fd1e53e186cbce1b49af09e0443982c56b8aa72 btrfs-progs: corrupt-block: update help format
e551ff07c0547d5519b3ac05f67d2dc3a0e70480 btrfs-progs: cmds: update help format
cf2e923e2f6a7a30046af97bb74269c8b290a8b7 btrfs-progs: update help format of global options
a82ebd3707e7ef18c7f0ec513150cf0f6d31b69b btrfs-progs: check: update help format
a83c276a2f5b0c8927318c82cb405f8d3b5aaa7c btrfs-progs: convert: update help format
781c28aabd0f214ce9f3c720ebc6e62a8d1d675a btrfs-progs: unify parameter references
ec8324cc4b8b61d498897f7bafa70df52962773c btrfs-progs: help: adjust alignment of text
907705e385d626b8943162a5014675a29b2dab1d btrfs-progs: docs: update unlikely() annotations
3cf2d7609ac986cc1a511921ee27768c8e014ac1 btrfs-progs: hash-speedtest: add CRC32C SSE4.2 to contestants
2fd2ec02a9f4abd2f7dc039582cf9f4a51a70bce btrfs-progs: hash-vectest: add CRC32C SSE4.2 to tests
d9d94aa1536319a943210071dfc5eec8c520c729 btrfs-progs: crypto: enable PCLMUL implementation of CRC32C on Musl again
bf04561c523b4585ebd9b75e14ab14b3b42f4068 btrfs-progs: reorder CPU flags PCLMUL and SSE-4.2
64b7f8cf1661d5bda4b6321574fbc7b1e7bebb8d btrfs-progs: check: fix typo in error message in print_data_backref_error()
e27bca122686676ac8e6f49ba7053403b7b922f1 btrfs-progs: print-tree: fix the format string for EXTENT_OWNER_REF_KEY
6ce35c87065824ab058cb382c5de88a6563c475a btrfs-progs: check: lowmem, fix false alerts about EXTENT_OWNER
1f4ece445147d9297fe6d4922226fa42ce180c84 btrfs-progs: tests: add test case for squota lowmem false alerts
dde71e2be9bdfdd822a25735a6fad10a03c030a4 btrfs-progs: reject writes if the fs has running replace/balance
f353da082ebc5b73d0db2d6ce1c5ba828f181be6 btrfs-progs: tests: also test mkfs hole-deteciton without no-holes
2476279636bc31bff10fccff3363471cd224fb07 btrfs-progs: tests: add mkfs test case to verify the content of rootdir
981d0d4fb4b300d6e29a318f7f1d6ec4ebbe400b btrfs-progs: implement the missing btrfs_insert_hole_extent()
c9c8d64acd17896d35004d2cf4e55ae6f950c364 btrfs-progs: mkfs/rootdir: factor out compressed write path from add_file_item_extent()
0dd659b197d76a7386ebd99017d06f08045458d8 btrfs-progs: mkfs/rootdir: use stat.st_blocks for size estimation
9e44e0d9292655705f6b987cd0f516708415f521 btrfs-progs: ci: enable gcc 16 on Tumbleweed image
a60ba4b0f82eb489253b927df7b33a50dce08205 btrfs-progs: ci: update extended build test deps for crypto libraries
0368ee267d3ed0df9d17b13223e6a49a0f11129e btrfs-progs: add missing error handling for strdup()
6684d23a8fdcd588a3dadb831111cdb7cc57fd39 btrfs-progs: drop const from struct config_param key/value
9eac85f2f0bc2d735815ccb120234d56b9787238 btrfs-progs: handle allocation errors in bconf parameters
6dbdd804c2311ba8ad03b181cdd3302ba589a6f3 btrfs-progs: docs: document SHUTDOWN ioctl
a36b51e8dc921de46c6eb3131d2c8fb72869dfc4 btrfs-progs: docs: update the operations affected by swapfiles
7b9979b42b028c37ae6c6cd1b02c15d419eb78b7 btrfs-progs: balance: most filters can only be specified once
8f1f9f7c673341837550f384f17ce4fa635771a4 btrfs-progs: kerncompat: add fallback for static_assert
edae8a0ca52c93fc8dea6625c69fb3a5d8b1d79e btrfs-progs: docs: fix typos
5da34e6ff6b807515628277722194f88d0ff6339 btrfs-progs: update CHANGES for 7.0
9c5987432906daebde23f9703c0f6f90c35fa9da Btrfs progs v7.0

--===============5702007187616871714==--
