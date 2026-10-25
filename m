Content-Type: multipart/mixed; boundary="===============2145270184010317281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 25 Oct 2026 14:57:08 -0000
Message-Id: <179294022833.3175513.17269838013118729476@gitolite.kernel.org>

--===============2145270184010317281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 368db70923ca594ddf0b7308e68e89115165b0f6
    new: fa5ce71d54eee315c5cdc95ca85bb1eae5336d4e
    log: revlist-368db70923ca-fa5ce71d54ee.txt

--===============2145270184010317281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368db70923ca-fa5ce71d54ee.txt

cc9bb083d84fd52259476346a852a1e0ef2419db NFSD: cut a misaligned direct-mode WRITE at folio boundaries
2dc0db9a327e9a8f60b8e6fb877a2d5edc3fa10b NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
dc04675c4db3e74ee2e7ca1583ac9a098f8b1840 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
5c40d743f4bf216e367e9684a78fb4e747cc2903 NFSD: add direct_misaligned_dontcache debugfs knob
ea19f0552c6443517bb3fdf5f88081a6946c62f4 NFSD: do not use direct I/O for a READ smaller than its alignment
c8cfde163052cad4b4cc68139c54468235ee53d1 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
aaff87df28bd293411577c73cd7d379ee437e45d NFSD: add tracing for how direct-mode READ and WRITE are serviced
af2cd80ba7485873b2b3ae03f479c243a611f4d0 nfsd: truncate LISTXATTRS replies on error
46ed746b8e01028d7e4b2c999b3b828b690a5af2 nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
0b6b81abfaaf214bff1ebc8630904970dde1cf3a nfsd: store net in svc_serv instead of deriving it from sv_permsocks
1c9c9eb189491ccc6560988aec2852935ec11487 svcrdma: silently discard undersized messages
1f3270147e482e4f6040999c2050a1233158ca56 xdrgen: Reject out-of-range unsigned short values on decode
0eb59dbf0fda3c016a9e34198a945e430de9066c xdrgen: Reject out-of-range short values on decode
7e0050748303ec2ed5d3bbc65844a2373fad7dd1 nfs_common: Export posix_acl_from_nfsacl for server ACL codecs
d747f413c0dc82ee4340a7467dc87a7e03e03921 NFSD: Remove the unused NFSACL_MAXWORDS macro
45fcf585f1dcde7c0b26c0b00fe3029e42986c88 NFSD: Move the definition of NFS_ACL_MAX_ENTRIES
12d3b6cce96e2564b2f5b8584852f909061a0639 Documentation: Add the RPC language description of NFS_ACLv2
dac6ba2c745cd817f17e41712e0ab48a4b968c30 NFSD: Add infrastructure for generating NFS_ACLv2 XDR encoders and decoders
143c5572947a51b7645dbea731cce82297bcae82 NFSD: Remove '#include "xdr3.h"' from nfs2acl.c
66882e4f1b37016fddd9a9172eae1f3fddcba505 NFSD: Remove '#include "xdr.h"' from nfs2acl.c
d3cc0d1ab7b3fac0f2c4ab3da7c2bb8b6edda55e NFSD: Switch to using the NFS_ACLv2 status codes
16156b6aa463e9ae1867022099aa124613cba843 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
eab644cc79d6c7566174e7941177799d78b82d03 NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
071f301ada22b52a40d0325bb04d81f9f54975a1 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
1147f95328ea98111d2c23692729e71f17b664d6 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
2b23993d120a592057515021018b456614ce897d NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
e8df9aade74aa9130619d92d11a48ba143c14df0 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
a1e9ebb6aa768c00eaf2a49503b0c1d5dcddb56d NFSD: Map every NFS_ACLv2 reply status into aclstat2
48a11690bfecf1a1b7787620f139e5c25b36633b SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
fa5ce71d54eee315c5cdc95ca85bb1eae5336d4e SUNRPC: fix delayed cache cleanup in write_flush

--===============2145270184010317281==--
