Content-Type: multipart/mixed; boundary="===============0794267537933007672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 00:32:40 -0000
Message-Id: <179133316040.2326104.12362211936098994145@gitolite.kernel.org>

--===============0794267537933007672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/main
    old: bc6fedc6cbd389a677adf8b5d783a39b2ef37cf9
    new: 9a385e35c989ef1791c7cc2f0a8e41932ec1e809
    log: revlist-bc6fedc6cbd3-9a385e35c989.txt

--===============0794267537933007672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6fedc6cbd3-9a385e35c989.txt

4704fc769c01d57fcf3ae0e5309581421c7a82bc dm-delay: do not round a short delay up to the next timer tick
f40bfc768fdd1bf5c1352b74830547ee0c685ff9 nfsd: use direct I/O only for the last operation in a COMPOUND
78bee1fb266e08c98076f69888812783b0f6c39a SUNRPC: preserve RQ_SECURE across request deferral
8c790ea612a8a87dafa588e5cf38fa4f716e67a5 NFS: Move definition of enum nfs3_stable_how
f798c15f7920bc65094c734d19c2b71fd2d2e902 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
b9cf78401e68d754798a80de65a64f2d94362b83 NFSD: Move version-specific ACCESS maps into per-version code
85da4ea08821560829f8e4b2b60168099bc2db0b filemap: Add a helper for filesystems implementing dropbehind
c46ee8b907871f442858380f5b665b054d1598a3 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
e86899d55c812552d2c59f1d408aee4e6202d28e mm: track DONTCACHE dirty pages per bdi_writeback
160e3844f9a8f0c5d60591132bf64e686150b5d5 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
fe97f0939d577a2f0d9a5bc472393c976c8cc776 NFSD: cut a misaligned direct-mode WRITE at page boundaries
f4e3705b6c5533eef82ce4343774301b8c6206e5 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
02b5bf15a20830395dc415bc17b5aabf1150c36f NFSD: only split a direct-mode WRITE for a worthwhile direct middle
27d5453a47f3e22a93bdcb9789f3b5842f279e11 NFSD: add direct_misaligned_dontcache debugfs knob
aa6b9a1b57023061cf3648441bb4050574fba62a NFSD: do not use direct I/O for a READ smaller than its alignment
4ad52dd0863872553a442685a592ae57ad2541f8 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
efe07921772d0d3b1e9fe234f2dc2c3deed796b6 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
7f6d4a5becc4cd79e756cbacfe21ae429d9fc666 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
7fbef80424c90176c874b340cab171b74ab09fbd NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
6f79114c996e1e9208755a1411d349319010d602 NFSD: add tracing for how direct-mode READ and WRITE are serviced
778454085771215df97e76544d679e00472793b6 NFSD: Enable return of an updated stable_how to NFS clients
b535425b0a693109bf80a389de0511e047b52fc0 NFSD: add io_cache_write modes that persist each direct-mode WRITE
1bf0577f52ee3d408f262e359d34233bc89b2cfd nfsd: fetch direct I/O alignment for files handed to the filecache
ac0577fe0c3ec05d6631530f32fae2dec9cde3aa Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO base
836218310ecf38f8f23a63b6e1c9bf956fc726c4 NFS: invalidate LOCALIO direct-write post-op attributes at completion
27212648706108ec19cff13e2c022027523b41a2 nfs_common: share direct I/O write split and boundary-page helpers
33acb29c61ee68d0c105917a0b8dc8ff06b85c47 NFS/localio: split direct writes using NFSD provided nfs_common code
50a7aadfdff81755f1a90b926f04413ef4ac3213 NFS/localio: persist a synchronous direct write once, after all its segments
e9081e8a39ec7aad9d3f98a6bc706fe34eb35549 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
26f3340dfa01296835f9e7adfcda68fd2cd1d1c8 kernel-6.12.111-5
6e637dc9d966909e79f8055ccebe1a123c19fa5f Merge branch 'kernel-6.12.111/improvements' into kernel-6.12.111/main
0e49f1e0a13e3b9b9c6983afefa1cffca929341e Merge branch 'kernel-6.12.111/nvme' into kernel-6.12.111/main
0387e417de5f43b1728cf16b461bb0c7cd1b492a Merge branch 'kernel-6.12.111/mm' into kernel-6.12.111/main
21e67e35a5f20b9b0cfba8ef91b475cee825d3b8 Merge branch 'kernel-6.12.111/baseline-reverts' into kernel-6.12.111/main
6f16ea795700786bdc8d26669a0fdbcef72b6b0e Merge branch 'kernel-6.12.111/localio-thru-nfs-for-6.14-1' into kernel-6.12.111/main
7c75bf85055b868d0ef5323ca0a2fa0f900d6a90 Merge branch 'kernel-6.12.111/nfs-thru-nfs-for-6.17-1' into kernel-6.12.111/main
046583d3be42f2efbf85a15bb4e57763fbcfec1c Merge branch 'kernel-6.12.111/dontcache' into kernel-6.12.111/main
ea32c48b4391814a68eda7dbbba3ddcfc76605b7 Merge branch 'kernel-6.12.111/xfs' into kernel-6.12.111/main
8993705c39af712f325c9c50d066f9e2f8106877 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.111/main
ae294324e1b1280bc2603efae386b168fd0d13cc Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.111/main
ad1d55c0da827786abe7952e80b1c16bcdbc10c0 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.111/main
6f6f912ccdfe0382a731d6bcd180635be5c5c3f8 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.111/main
41d6a51106f9ec65603c6131f528644fff202908 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.111/main
3879ba82419602debe6892e558f818f9779c457d Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.111/main
ee48f4ad2c37e3881d5167444dc628e0534e6ca2 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.111/main
28cbc383cd1bdc1ca5506433065270dbdcc283fa Merge branch 'kernel-6.12.111/nfs-for-7.1-1' into kernel-6.12.111/main
27b5d3b7d524b842757a0a52b6c7cbc2ccd1835b Merge branch 'kernel-6.12.111/nfs-for-7.1-2' into kernel-6.12.111/main
7c902db055bc8936cf5c6ab60ad4f3dceb84fea0 Merge branch 'kernel-6.12.111/nfs-for-7.2-fixes' into kernel-6.12.111/main
e41157922597c56ad383e6d3ef60c989f6e90972 Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/main
0dcd9be5a135ec4955fe35875946d51d30e1fa57 Merge branch 'kernel-6.12.111/block-DIO-alignment-fixes' into kernel-6.12.111/main
46cbb035e586506cbb9ea4086884a190f3d39585 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.111/main
23439b42c4230f8f01de3546507a1a0736af36dc Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19' into kernel-6.12.111/main
1a5e298e764999d859cac7d759886c50ae12eb06 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.111/main
156364e9e8276aee13d056d93070266595a11cc3 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.111/main
bd19bbc1dbcfade6caea68011a3666270200e8e9 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.111/main
3d88b69da74c6a08a1a233af2f5a0bc80a5023c1 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.111/main
737deffc591ff6e1e79d62009d4fcd58ccb25730 Merge branch 'kernel-6.12.111/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.111/main
6b6278f4eb0e827e3b9fd80d53590f6873615d44 Merge branch 'kernel-6.12.111/nfsd-7.1-2' into kernel-6.12.111/main
5de44000b0f8acc330dbd53459c0b7c252b64af0 Merge branch 'kernel-6.12.111/nfsd-7.2' into kernel-6.12.111/main
8734df8e239b7e1a821d64a7757bc05046ef41c9 Merge branch 'kernel-6.12.111/nfsd-next' into kernel-6.12.111/main
7a7f1f043c467365ed4a15b4723fc33b0b8a77a9 Merge branch 'kernel-6.12.111/nfsd-fixes-from-stable-baseline' into kernel-6.12.111/main
d1fd4ab0096959f5d2506645ea2e92d71118f4cf Merge branch 'kernel-6.12.111/nfsd-testing-canary' into kernel-6.12.111/main
09000d121e78556a0deca9ade4c6587f3bb2aa8e Merge branch 'kernel-6.12.111/nfsd-testing-canary-dontcache' into kernel-6.12.111/main
ff2aed34f0765ec0f7cf4a5400537145a28cfd91 Merge branch 'kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.111/main
b0a3607c77ee4b0c4a4b59391020d7651c66892a Merge branch 'kernel-6.12.111/nfs4_acl-passthru' into kernel-6.12.111/main
9a385e35c989ef1791c7cc2f0a8e41932ec1e809 Merge branch 'kernel-6.12.111/changelog' into kernel-6.12.111/main

--===============0794267537933007672==--
