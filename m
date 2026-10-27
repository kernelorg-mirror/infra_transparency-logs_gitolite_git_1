Content-Type: multipart/mixed; boundary="===============5218991641710852742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 27 Oct 2026 15:44:12 -0000
Message-Id: <179311585254.1399639.2886255223959311569@gitolite.kernel.org>

--===============5218991641710852742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8860f2648263ebd898773c7b67c55857a5ad41f0
    new: 19bbac00ad1cfa28e9127488f161ffc2ac03fad4
    log: revlist-8860f2648263-19bbac00ad1c.txt

--===============5218991641710852742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8860f2648263-19bbac00ad1c.txt

300cc056c8ce403d1e23d6df6585cf4387413670 xdrgen: Handle a union whose arms are all void
cc67b2997d4bff40de10cee89afccab84ac26554 xdrgen: Key the width tables by type name only
29e603ae0dbf37184a00d6ba014dc653516afb94 xdrgen: Register optional-data names only for typedefs
04c8a4bb2a75efa754cfd902a18a983a20287cc8 xdrgen: Take a union's numeric discriminant width from the declaration
77cfd155a5f4a45a019ea613fb0257f9f47c7a11 Documentation: Add the RPC language description of NFS_ACLv3
30761629595219491755d12550d222b68ecc9c93 NFSD: Add infrastructure for generating NFS_ACLv3 XDR encoders and decoders
2f4b3954695a7f537728292221df52372c329e96 NFSD: Remove '#include "xdr3.h"' from nfs3acl.c
47e08ce1a5f8da707ea533c1bd7fc89f1e3ee62b NFSD: New NFS_ACLv3 status codes
c062117f584fe54eae6abfaa9943c67a3a19d685 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 NULL procedure
7e7238d516786d6cddbcae4d1f12dbc73ea83395 NFSD: Implement NFS-ACL v3 ACL encoding and decoding with xdrgen
095103b4d44f9857d5fc46cb56e451b448e819dd NFSD: Use xdrgen XDR functions for the NFS-ACL v3 GETACL procedure
f7de7d905da3fd9dab20908d882ba597ea76f75c NFSD: Use xdrgen XDR functions for the NFS-ACL v3 SETACL procedure
b93c8c85d19e8dfafae4d34c5ee88cc1b41a804c NFSD: Map every NFS_ACLv3 reply status into aclstat3
329227828e1b33c7881549b60002c21cc86e66fd NFSD: Remove the hand-coded XDR helpers for the NFS_ACLv3 procedures
1b8c155b2ed4096440d65a776f99b15d61b6997b NFS: Move NFSACL_MAXPAGES into fs/nfs/nfs3_fs.h
da59a6ac2327e38a3e8efa9637dd1aa0d912304a NFSD: Share the attribute conversion helpers with the NFS_ACL procs
ed51586eb0dceff928bc7ed4452c08ee2962b7d6 nfs_common: Remove the unused NFS ACL stream codecs
7265ad27f20733b6fc873319e91da958aaa16e86 NFSD: Map NFS_ACLv2 entry IDs through the request's user namespace
19bbac00ad1cfa28e9127488f161ffc2ac03fad4 NFSD: Map NFS_ACLv3 entry IDs through the request's user namespace

--===============5218991641710852742==--
