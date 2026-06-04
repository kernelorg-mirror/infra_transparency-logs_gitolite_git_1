Content-Type: multipart/mixed; boundary="===============1217364642968525961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Jun 2026 17:56:33 -0000
Message-Id: <178059579339.2199996.18379029337297637756@gitolite.kernel.org>

--===============1217364642968525961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.0.10-3
    old: 643eb8fa6f7dcff0b81c61f24ececef1a72367c0
    new: e40e9492af58ae516bae82e23224e7574a95ab38
    log: revlist-643eb8fa6f7d-e40e9492af58.txt

--===============1217364642968525961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643eb8fa6f7d-e40e9492af58.txt

e3c3b1bb3ac2b347fe7fc2c68fd9080d6db7fad8 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
b9c83c022cb5a896740feb8cbaadc8b65f3ef792 nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
8bc9f935e657e4fcb30c4cc0b23116360a208362 mm: preserve PG_dropbehind flag during folio split
bc06592d453da92de60556705d3ef2fa20543812 mm: track DONTCACHE dirty pages per bdi_writeback
ead3d85671ad73b290575709e3aadcc2a2abafa7 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
16afd7c17d7107c1beaefc5de1b627c1db22928b exportfs: add ability to advertise NFSv4 ACL passthru support
8ae7fa79d96e30c17b07cbc79e72c64b9427a3ce NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
f038b8dda096e88f8271441fdbaf200a19fbe11d NFS/NFSD: data structure enablement for nfs4_acl passthru support
33a8601aa98eb1dcc6743b764048057c2a6f415d NFSD: prepare to support SETACL nfs4_acl passthru
8eba7e7950d301143de98074f268f6d90a2b6ada NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
c17d362d859be1e47fb58ca061bbd288ec82be71 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
b87e4fc1bf62b5314f3dabbce20220c0b31f5781 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
f6b6577bc6f92e2bfd1972d8a929e0811c7d83ed NFSD: avoid extra nfs4_acl passthru work unless needed
ed7688080163ebcbf856e9f802e93c07a03f77a5 NFSv4: add reexport support for SETACL nfs4_acl passthru
0af3f855c550b81209857d042bd72512d0d96773 NFSv4: add reexport support for GETACL nfs4_acl passthru
b9136e8956230c3e2fbff44064b765d78d3aef08 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
d1e25c4557a4ee72bc49f6461d6cd7f06d650f5b Merge branch 'kernel-7.0.10/nfsd-7.1' into kernel-7.0.10/main
c879c70647fe0fcb4afb0009856615f2c5a2265b Merge branch 'kernel-7.0.10/nfsd-7.1-1' into kernel-7.0.10/main
ad723952a5879b38d6ee72db36b2b8b584ea6b51 Merge branch 'kernel-7.0.10/nfsd-7.1-2' into kernel-7.0.10/main
21e8a1b2133c2c97b76570e8fb9c24d41a45bc22 Merge branch 'kernel-7.0.10/nfs-for-7.1-1' into kernel-7.0.10/main
dfd3981ad2f92450d1b20cd9aa2f38df6bde4fa5 Merge branch 'kernel-7.0.10/nfs-testing' into kernel-7.0.10/main
88ce1294635fae55e2270edc1ed41d91f1d816d3 Merge branch 'kernel-7.0.10/nfs-testing-canary' into kernel-7.0.10/main
13bebc8bbd3e2309cb884de36a6fd82822c9b0cb Merge branch 'kernel-7.0.10/nfsd-testing-canary' into kernel-7.0.10/main
4ff70a1d53435cec91c8a36f6b434afad22745bc Merge branch 'kernel-7.0.10/nfsd-testing-canary-dontcache' into kernel-7.0.10/main
d89032bcd5b39752156af3f7fbfbb9c7644864af Merge branch 'kernel-7.0.10/nfs4_acl-passthru' into kernel-7.0.10/main
e40e9492af58ae516bae82e23224e7574a95ab38 Merge branch 'kernel-7.0.10/changelog' into kernel-7.0.10/main

--===============1217364642968525961==--
