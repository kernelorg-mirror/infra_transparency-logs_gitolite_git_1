Content-Type: multipart/mixed; boundary="===============8743913869791868679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jun 2026 14:38:23 -0000
Message-Id: <178049750363.894427.9582986967775349020@gitolite.kernel.org>

--===============8743913869791868679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/main
    old: ecf0a0ba116cec93627d1c868aabebe8e92f2538
    new: 643eb8fa6f7dcff0b81c61f24ececef1a72367c0
    log: revlist-ecf0a0ba116c-643eb8fa6f7d.txt

--===============8743913869791868679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf0a0ba116c-643eb8fa6f7d.txt

4776d4ce644edb7ba4146a1a9b8a54d28087fde2 NFSD: add NFSD_IO_DIRECT heuristic for small IO
34f140ea49d1c2ed7289c11728f58e75372737db NFSD: add nfsd_direct_misaligned_num_pages modparam
2c9fbbff678d3d4b15b351f6b1164cdc748da214 NFSD: Enable return of an updated stable_how to NFS clients
081c9edf5aad22cac486dc6505d31457fd1ae0b4 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
d3145226a4807474c779844e733bf347e1f65cee NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
15b4400fe319943df7176c00099ea2c79e172711 nfsd: fix partial-write detection in nfsd_direct_write
56f932925f1ea433bdee82eda765cec1dd570249 svcrdma: Release write chunk resources without re-queuing
4544f895e637e24a3f752d801f9b829d29004c00 svcrdma: Defer send context release to xpo_release_ctxt
3387a8321a6a5179fc744ddeda22e79a8e42f815 nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
632e5e9d90d961ce7de7dee1f1bdf96f9a0dbb84 mm: preserve PG_dropbehind flag during folio split
e8e4870106c218b77b7648187506cef11fc43315 mm: track DONTCACHE dirty pages per bdi_writeback
a37e7f09e56b775be30debaea4c83decb2c3ef6f mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
9f3428376527d5fbc5693736c6b24d2ce9972def NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
94678fe780e1adef7408afb0b3e33d08be9feb09 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
9051a3e9d8c8efba35fc480516313cf2ca00be01 exportfs: add ability to advertise NFSv4 ACL passthru support
8a7052e7942ec62f223da2d6422e6ec7c0823534 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
36617befd10ec115efcfdab40595f0a9598c234d NFS/NFSD: data structure enablement for nfs4_acl passthru support
69b68f203af08d73717bdf4e0f80e522ab20c0b8 NFSD: prepare to support SETACL nfs4_acl passthru
63dc8c6389cfde4690bbbf9beb60fec8c96af481 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
36d87b2c231363fcab06300258f8f0e6a1f7fe9e NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
a903bcb6537d708a688d321c53583002526cc961 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
00e28a42ba5c420e79da19a567d09e5ad76d8caf NFSD: avoid extra nfs4_acl passthru work unless needed
6da6e797b97da88776b197e8590953862fffa3af NFSv4: add reexport support for SETACL nfs4_acl passthru
96cf4b063a7ab79c5d33801ee0a7ca48e5d698f2 NFSv4: add reexport support for GETACL nfs4_acl passthru
718ce5fc05954f0812d5511b886ccfe49a73379a NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
0bd4d0b21e7de785a32f6b752ea6b8fe46cc7c9c kernel-7.0.10-3
a16d28f87c5f6de0b65848727ae70b5530354ce9 Merge branch 'kernel-7.0.10/nfsd-7.1' into kernel-7.0.10/main
59d8f42f86ebfc2c8bbdcf7b5aaefe3a60a46f17 Merge branch 'kernel-7.0.10/nfsd-7.1-1' into kernel-7.0.10/main
e334bd967e054a3a110aae13a21045f113d22c84 Merge branch 'kernel-7.0.10/nfsd-7.1-2' into kernel-7.0.10/main
fb738ff9abff13cd1d7710d9e54bf7753350e070 Merge branch 'kernel-7.0.10/nfs-for-7.1-1' into kernel-7.0.10/main
87a40a0441259ee99887ba981a9723636a6a6853 Merge branch 'kernel-7.0.10/nfs-testing' into kernel-7.0.10/main
aa33620d1c15cbd174df5510ebcca525f01a34d1 Merge branch 'kernel-7.0.10/nfs-testing-canary' into kernel-7.0.10/main
0a057abd3834f579e1df5e5e6498f608711e9c92 Merge branch 'kernel-7.0.10/nfsd-testing-canary' into kernel-7.0.10/main
0d78bbfc4610067a239300d96936aa980b4df52c Merge branch 'kernel-7.0.10/nfsd-testing-canary-dontcache' into kernel-7.0.10/main
93c30c746526f05351a551c0b0f30b7daaaac921 Merge branch 'kernel-7.0.10/nfs4_acl-passthru' into kernel-7.0.10/main
643eb8fa6f7dcff0b81c61f24ececef1a72367c0 Merge branch 'kernel-7.0.10/changelog' into kernel-7.0.10/main

--===============8743913869791868679==--
