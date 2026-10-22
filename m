Content-Type: multipart/mixed; boundary="===============4551036754751065002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 22 Oct 2026 21:13:00 -0000
Message-Id: <179270358073.256686.17787907268865860561@gitolite.kernel.org>

--===============4551036754751065002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 667147c17f15824c00a5b2fcfdb66283c3f4cad6
    new: 6d13b7f74eec16e08d5e7f772ee119432a14ef2c
    log: revlist-667147c17f15-6d13b7f74eec.txt

--===============4551036754751065002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667147c17f15-6d13b7f74eec.txt

49e99f20b7d8d873ebbd56c6bb069810671fe617 xdrgen: Reject out-of-range unsigned short values on decode
a81cb7d52d43aded76dec82d7af138a19dc55e9d xdrgen: Reject out-of-range short values on decode
27e853b7a746bb00b52d1fd23c91207183169437 nfs_common: Export posix_acl_from_nfsacl for server ACL codecs
ee7641609ea24afcc29ce9154b536a32bdc8f87c NFSD: Remove the unused NFSACL_MAXWORDS macro
ddf8e904aa8909be11aac408a28487049cba4505 NFSD: Move the definition of NFS_ACL_MAX_ENTRIES
6c4344719bbe6f0658d0683e0c83067d95dee3dc Documentation: Add the RPC language description of NFS_ACLv2
c3d2c396ade27b820ded398efd796e7a5a6941c8 NFSD: Add infrastructure for generating NFS_ACLv2 XDR encoders and decoders
ef1eb19c3bd64814c78b06ccbe60b2769cd657f7 NFSD: Remove '#include "xdr3.h"' from nfs2acl.c
11194e4c93076b9f9ece9e4170cdeb7a3d122644 NFSD: Remove '#include "xdr.h"' from nfs2acl.c
2d22a6e97ce3507b2c8ff09f5d8ee9b0ff18e753 NFSD: Switch to using the NFS_ACLv2 status codes
cb5e1c2b8862685f1d74fa566980f58cefddcbb3 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
a782fb01f94eb28f51d24a91ffd217b34ed8689d NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
8e55be52e29f9d2f77484885b279cdf5d1ebe514 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
ff97e790aa84aff1d4f2407dec58f8bc67cfe9f7 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
dd985fea5738273339f452417117a981d957c835 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
56d3a2eced4f47af34c260f0caeb182373862901 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
6d13b7f74eec16e08d5e7f772ee119432a14ef2c NFSD: Map every NFS_ACLv2 reply status into aclstat2

--===============4551036754751065002==--
