Content-Type: multipart/mixed; boundary="===============1898269281722556051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 17:51:38 -0000
Message-Id: <179424669810.645757.9806301899065439540@gitolite.kernel.org>

--===============1898269281722556051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-nfs4_acl-passthru
    old: 93414744983d5563bcdbeb4cb1982d11f828c481
    new: 23f2e1759bc8912146c27219b0e49e09c0624c0f
    log: revlist-93414744983d-23f2e1759bc8.txt

--===============1898269281722556051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93414744983d-23f2e1759bc8.txt

463a54927aae562ec71f5def2c410de61d7efc74 Revert "NFSv4: Fix a regression in the handling of CB_RECALL_ANY"
5264fa57a7bdbfe1ff831116c4fe470e64bdba2d Revert "NFSv4/pnfs: Free the netid when draining a data-server address list"
d37cc0cece10811359eb74c03d4772b22995f478 Revert "NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating"
93946e512cbcc3b624b116cb374d251aa149d109 Revert "pnfs/blocklayout: Complete a device upcall when the pipe is closed"
f671bcd7d6e6be162720e1489b6116a9007a1674 Revert "pnfs/blocklayout: Complete a device upcall only on its own reply"
b929df37e43681633de243ee7caedbe9441a1ff9 Revert "pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate"
f00f5e27f20029bb5e2a117b453f5cb871b08fdf Revert "lockd: Fix use-after-free in nlmsvc_retry_blocked"
3c98decaa7922e2852b7a31dc6816facc6ad0dae Revert "SUNRPC: fix netns use-after-free in write_gssp()"
d07a58b4ccfdf6aff5f1bab2bb00623b61d9f927 Revert "nfsd: fix race between client_info_show() and free_client()"
b51b0674e3d228ec7c1ba0fd8f6f4b4ec0d42233 Revert "ksmbd: fix named stream write and EOF handling"
88fa3f1f81c9a4158fa8d30d969f308785bbdc43 Revert "ksmbd: use the existing xattr name for a named stream"
9c4ee4cbfd135307baa87b703b6f4a8f5c8aff73 Revert "NFS: Fix stale negative cache on failed nfs_mkdir()"
a4a003bf5d1e0695dd0d2cccfa30205263e5f019 Revert "NFSv4/flexfiles: fail I/O to the data server once a lock is lost"
c1d52a3e0d0fd081f4b31a7338238c2d5f82a72b exportfs: add ability to advertise NFSv4 ACL passthru support
bccd05927b7871b7dec332c9575247792fb15eeb NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
6c713471aa16f77d35edfc25233a630b34716ade NFS/NFSD: data structure enablement for nfs4_acl passthru support
c0173451947315e92c9352e3272a135fc964bc7d NFSD: prepare to support SETACL nfs4_acl passthru
1991212470e952e4d6dd7efa696cab255ff34bf9 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
c2d3255dd59a42e1c57fbd95c1721498e17c9af5 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
f4231ad64370aac1757cd9ad5e69fa210db36251 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
8cc3f6904115cbf1c5e6770433d341a312ae8676 NFSD: avoid extra nfs4_acl passthru work unless needed
f7b4ce4e437045fe07e00e5858287a06458aa5f3 NFSv4: add reexport support for SETACL nfs4_acl passthru
c138aba754037b28f083fa451c850f0867e84175 NFSv4: add reexport support for GETACL nfs4_acl passthru
23f2e1759bc8912146c27219b0e49e09c0624c0f NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag

--===============1898269281722556051==--
