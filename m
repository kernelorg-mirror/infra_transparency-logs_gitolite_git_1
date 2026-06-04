Content-Type: multipart/mixed; boundary="===============9182837802836187282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Jun 2026 17:56:26 -0000
Message-Id: <178059578698.2199768.2323820939145320594@gitolite.kernel.org>

--===============9182837802836187282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs4_acl-passthru
    old: 718ce5fc05954f0812d5511b886ccfe49a73379a
    new: b9136e8956230c3e2fbff44064b765d78d3aef08
    log: revlist-718ce5fc0595-b9136e895623.txt

--===============9182837802836187282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718ce5fc0595-b9136e895623.txt

e3c3b1bb3ac2b347fe7fc2c68fd9080d6db7fad8 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
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

--===============9182837802836187282==--
