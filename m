Content-Type: multipart/mixed; boundary="===============1613354262448805060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Fri, 23 Dec 2022 10:27:41 -0000
Message-Id: <167179126168.8018.1546280395397945301@gitolite.kernel.org>

--===============1613354262448805060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/master
    old: 6d8bdfe41b7ed9d0dbd04dae7bf20a6b7d718731
    new: 37e6e80a61ad1a88bd109d71be73c8f415003cc1
    log: revlist-6d8bdfe41b7e-37e6e80a61ad.txt

--===============1613354262448805060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8bdfe41b7e-37e6e80a61ad.txt

f034a3215bf30793092635b38ae5e765663797b3 Polish translation update for xfsprogs 5.19.0.
3498b68025ced534c5fc27141bf67c764b357332 xfsprogs: Release v6.0.0
be98db856abba2a841fe757b760255cebe075d0f xfs: clean up "%Ld/%Lu" which doesn't meet C standard
e8dbbca18d8d1aefaec35384c718828e64bbb4d1 xfs: Remove the unneeded result variable
04d4c27afa3f2c0088e381102e68cfb6a96b3306 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
1a3bfffee3f266362ad05bb954d6e91e218739f4 xfs: rearrange the logic and remove the broken comment for xfs_dir2_isxx
4947ac5b34b4bac151997ddb6e8fbfbd39c80284 treewide: use prandom_u32_max() when possible, part 1
11d2f5afcf997d6c2c4b915fd51f9d7aed5087c3 treewide: use get_random_u32() when possible
20798cc06315ec1581b87b3da7f868dff62a6efd xfs: fix exception caused by unexpected illegal bestcount in leaf dir
227bc97f12f2df902ab776fe038dc6d065f03c58 xfs: increase rename inode reservation
d267ac6a00cd57bf6015e34af565f4bdcb4d7e34 xfs: fix memcpy fortify errors in EFI log format copying
4b69afdc496caaec1dcd35c22e4c39fb388fd9f0 xfs: refactor all the EFI/EFD log item sizeof logic
2d5166b9dd5adc87a1399d4f3b0ef4569526798e xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
b3f9ae08edf57cbe0e6947a0b66d7c07e02c0639 xfs: create a predicate to verify per-AG extents
7ccbdec2b832a479836ae9d4c06e54a53f8d7876 xfs: check deferred refcount op continuation parameters
bec88ec727bc87cdbd1c9133a3c16e0bb5d5ad30 xfs: move _irec structs to xfs_types.h
6b2f464dd02c1eaa380f3862263d4b08fe9fc2ba xfs: track cow/shared record domains explicitly in xfs_refcount_irec
8160aeff0888790af64dcf493fdebb9c65ecc544 xfs: report refcount domain in tracepoints
cc2a3c2ad943323ebfa4a105b83ba9b76517ae87 xfs: refactor domain and refcount checking
f275d70e8179a57950784d7db1949ecdf5bcd979 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
817ea9f0f081309c078d9ff92351ad9c7022ff46 xfs: check record domain when accessing refcount records
8b2b27581b2c84025a9fa84320c48b2c726867c3 xfs: fix agblocks check in the cow leftover recovery function
7accbcd005b3cf89a5e53e7e36475ad17b2387f1 xfs: fix uninitialized list head in struct xfs_refcount_recovery
7257eb3ed929115a2bc46a33911341374483924f xfs: rename XFS_REFC_COW_START to _COWFLAG
b827e2318ea2bb3eabca13a965c2535a1d7289e5 xfs: fix sb write verify for lazysbcount
60066f61ce0340cd62338985dc0f24fda23192d9 libxfs: consume the xfs_warn mountpoint argument
b6fef47a80fa8d024bfd976bf07185a81415f589 misc: add static to various sourcefile-local functions
a946664debbad130ae1b73058be9bc847623e7fd misc: add missing includes
b84d0823d5653391d8b2d4dcc8d1da40ebe41b28 xfs_db: fix octal conversion logic
e9dea7effca637e4417822acae1063de624b0eff xfs_db: fix printing of reverse mapping record blockcounts
978c3087b6afa56986ac3e5a52131d73d28253ca xfs_repair: don't crash on unknown inode parents in dry run mode
945c7341dedab44ae5daed83377e6366c3fb8fee xfs_repair: retain superblock buffer to avoid write hook deadlock
2b9d6f15b18d053dd8871b07d23d23a9afac2f81 xfs_{db,repair}: fix XFS_REFC_COW_START usage
765809a0df333210a1d5b4f4103950b3af5d0eb3 mkfs.xfs: add mkfs config file for the 6.1 LTS kernel
fbd9b2363565bea7ef1d0fbe6f77b620eb96b171 xfs_repair: Fix check_refcount() error path
2dac91b3d345e2a3de7cbe7a9f127041499db32e xfs_repair: Fix rmaps_verify_btree() error path
f6fb1c078f00c6dd54d4dfdf187a2b5fcc6ec09c xfs_io: don't display stripe alignment flags for realtime files
e229a59f010b7f8544f9350987fff5e86d06dfcf xfs_db: create separate struct and field definitions for finobts
79ba1e15d80eba3aff4396f44629eb8960722d36 fsck.xfs: mount/umount xfs fs to replay log before running xfs_repair
7374f58bfeb38467bab6552a47a5cd6bbe3c2e2e xfs_db: fix dir3 block magic check
37e6e80a61ad1a88bd109d71be73c8f415003cc1 xfsprogs: Release v6.1.0

--===============1613354262448805060==--
