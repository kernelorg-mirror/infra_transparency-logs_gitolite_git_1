From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 09 Dec 2022 12:59:41 -0000
Message-Id: <167059078154.8735.3625536127461552763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: b827e2318ea2bb3eabca13a965c2535a1d7289e5
    new: 2dac91b3d345e2a3de7cbe7a9f127041499db32e
    log: |
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
         
