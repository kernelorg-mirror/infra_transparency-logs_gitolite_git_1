Content-Type: multipart/mixed; boundary="===============5006546560484971809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jun 2026 14:38:17 -0000
Message-Id: <178049749724.894177.8859156743046766614@gitolite.kernel.org>

--===============5006546560484971809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs4_acl-passthru
    old: 6bfabf24b460b2f3a9de42bac24e7ca81dd35131
    new: 718ce5fc05954f0812d5511b886ccfe49a73379a
    log: revlist-6bfabf24b460-718ce5fc0595.txt

--===============5006546560484971809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfabf24b460-718ce5fc0595.txt

4776d4ce644edb7ba4146a1a9b8a54d28087fde2 NFSD: add NFSD_IO_DIRECT heuristic for small IO
34f140ea49d1c2ed7289c11728f58e75372737db NFSD: add nfsd_direct_misaligned_num_pages modparam
2c9fbbff678d3d4b15b351f6b1164cdc748da214 NFSD: Enable return of an updated stable_how to NFS clients
081c9edf5aad22cac486dc6505d31457fd1ae0b4 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
d3145226a4807474c779844e733bf347e1f65cee NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
15b4400fe319943df7176c00099ea2c79e172711 nfsd: fix partial-write detection in nfsd_direct_write
56f932925f1ea433bdee82eda765cec1dd570249 svcrdma: Release write chunk resources without re-queuing
4544f895e637e24a3f752d801f9b829d29004c00 svcrdma: Defer send context release to xpo_release_ctxt
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

--===============5006546560484971809==--
