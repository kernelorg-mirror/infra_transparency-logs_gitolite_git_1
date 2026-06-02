Content-Type: multipart/mixed; boundary="===============4893343680975153126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Tue, 02 Jun 2026 09:58:32 -0000
Message-Id: <178039431268.3787912.4134169575983673820@gitolite.kernel.org>

--===============4893343680975153126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 587b7793a351fce05682d6f7db69fde54433a3b9
    new: 4880f3a47baa58d3510add7e699f45d18522a1c7
    log: revlist-587b7793a351-4880f3a47baa.txt

--===============4893343680975153126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587b7793a351-4880f3a47baa.txt

6149155d0589eee842a6038b9ba5ac525ec096e9 xfsprogs: update release.sh with fixes from xfsdump
66fff0c12fda165b4a5a6f776ef19e4d5bc00104 platform_defs.h: fix __counted_by_ptr annotation
7329ba24ac39ba44646f5b7516415662f805a91b xfs_scrub_all: remove dead code
46efb75687bd1ad1b6848cece78c201b27e42d31 xfs_scrub: remove dead code
5a26358ae3d959a9baa2bc63e45cdd723be8e25a configure: always check for statmount supported_mask
877f0e57a10d9eaa81e89c3a7cc5f29710baaa41 libfrog: add missing statmount flag definitions
b30356f25335ebf3e993f8fdd854656fc103a1d7 libfrog: add fallback stubs for libfrog_statmount and fstatmount
434afafebb3db625eb265f71c0cf7d6da9ee3141 gitignore: add xfs_healer binaries and services
b623033285faa158581ba5d345797c8a9ae66ada libfrog: add missing HAVE_LISTMOUNT flag
ba267fe516d8fbdcd314b3fe7ff1ff948426d297 xfs_healer: fix missing HAVE_LISTMOUNT flag and stubs
80239046c0dece6ef0d56413637f8af22d3b074d xfsprogs: Release v7.0.1
8a4f23c22089c06ee815540afa0aacc9d4e5feec xfs: introduce fsverity on-disk changes
2c160d0a73e2cd132621bdbceb8a7e43ba60fe0e xfs: handle fsverity I/O in write/read path
386e4d6d221f9f5643b7594e55448dd33f88387a xfs: advertise fs-verity being available on filesystem
96ba368585b545c26360b6114d0400239b2c559b xfs: introduce health state for corrupted fsverity metadata
b40b11bea0eda7867b2c477902974f68871ebe31 xfs: enable ro-compat fs-verity flag
a63260ac472505e13e144f48b0a06cfc2ff5e23e xfs: add verity superblock feature flag
b0ba1ec988d5c6c2b62638fa866c8d6365d4876b libfrog: add fsverity to xfs_report_geom output
2bddb5ed7ddb35b3cf77e67d0c7d8f3abbe0beab xfs_db: create hex string as a field type
71eb3ade12ed34cb9e8a3fcf1e1b23362f37a3b7 xfs_db: support dumping little-endian values
f91d1febfad37bc939d91c1dc78ef1c7ac77ea07 xfs_db: dump the inode verity flag
5632fd208a2c78c5e9e12d9c69317a6319c8753c xfs_repair: clear verity iflag when verity isn't supported
b0e298a6ec4793175fd71d462a6cab86933ea7bd xfs_repair: allow upgrading filesystems with verity
89c2004bdf21d393103dac22dbdf637fd4093527 xfs_scrub: validate verity file contents when doing a media scan
19be08ac281f0b709e6b7bf4bd4921f290db1644 xfs_scrub: use MADV_POPULATE_READ to check verity files
38a47ede586e7f07e2cdaca40f3a7238a85f80fc xfs_spaceman: report data corruption
fdc1df57b6fd91261ea7a340cf27e74efde0128a xfs_io: report fsverity status via statx
fe803971110f6a99ccc6688a617703c26d4a73cc mkfs.xfs: add verity parameter
4880f3a47baa58d3510add7e699f45d18522a1c7 xfs_scrub: check verity file metadata

--===============4893343680975153126==--
