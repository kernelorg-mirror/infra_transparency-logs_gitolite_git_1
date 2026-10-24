Content-Type: multipart/mixed; boundary="===============7758303755801477779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Oct 2026 19:45:28 -0000
Message-Id: <179287112869.2346120.15642728995197624185@gitolite.kernel.org>

--===============7758303755801477779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6d13b7f74eec16e08d5e7f772ee119432a14ef2c
    new: 99cb4cfe8990ec6f5ed5e814930c1a683d222905
    log: revlist-6d13b7f74eec-99cb4cfe8990.txt

--===============7758303755801477779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d13b7f74eec-99cb4cfe8990.txt

75d952ae4ea82d51c130dea862b3dadcede7f601 NFSD: cut a misaligned direct-mode WRITE at page boundaries
352c9807e643b0a08d3e82eb6851dc7858876e42 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
1b901c2af2d9721ef553e04da78cd70bc0f19bd6 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
dc6d115f7f1ac66b539b949bb3b173d30318e524 NFSD: add direct_misaligned_dontcache debugfs knob
98750ea9386a38e0ccf7ee77d72d430e62bb6e84 NFSD: do not use direct I/O for a READ smaller than its alignment
f9e731916b5be133d4fe337c29145024ea1345c9 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
4441067e31b89d542dea960298d1f63fd3fcd2f7 NFSD: add tracing for how direct-mode READ and WRITE are serviced
f544a7bc2ec4ec09cc2957dae9a16483cca17b7e nfsd: truncate LISTXATTRS replies on error
2dc440c624fa4b5f6803d0f711f61590042a62fa nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
3a65872e9f71a9985e3e7f33edb2bf2dd3b01c55 nfsd: store net in svc_serv instead of deriving it from sv_permsocks
f3c89b9935144acc419e33265d50b81385d47650 svcrdma: silently discard undersized messages
d9c013291ea3122a8cb009ce9cce5ff16c163514 xdrgen: Reject out-of-range unsigned short values on decode
1544c29787b93ffc96058f125dcbaea253104b15 xdrgen: Reject out-of-range short values on decode
6412c1e435e7252623f354a6885005bdb7f9aedd nfs_common: Export posix_acl_from_nfsacl for server ACL codecs
74a2fab2a98fd6a48d54ddc81b244fb14223e562 NFSD: Remove the unused NFSACL_MAXWORDS macro
ae7efc877ef12308920eb2cf5e07e574e6368b2d NFSD: Move the definition of NFS_ACL_MAX_ENTRIES
57f7cf1483356dea7ca0a4d921de1b585e244735 Documentation: Add the RPC language description of NFS_ACLv2
42bea9e83e2d6e91adba0e6701d76b4d56ed3b8e NFSD: Add infrastructure for generating NFS_ACLv2 XDR encoders and decoders
0c1a7aafef5208cb4c82b7d9500820ec8fcdfadb NFSD: Remove '#include "xdr3.h"' from nfs2acl.c
fced8997259f296ea14641251340b8be294f284d NFSD: Remove '#include "xdr.h"' from nfs2acl.c
8df0c68fcb4ea84161e7dd5ad7adba9b77693292 NFSD: Switch to using the NFS_ACLv2 status codes
6dfa262a43dee88ab604d9e1d5eedfdd2233bde3 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
3adb80a5dc2ca3f942a0320786599a93c1f7f500 NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
7199e640cced15cea9e77e1c901827db2c9d002d NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
09a856bac2d4abaa51755b7f25a7d319e2304d9e NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
1ed41367fe963734ab86f569f1f94bea6a9aa39a NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
9b68d4d5d6888d885b026a25a86471da7b8f20aa NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
31a0bb7578acbd63a53893a287b1c3ddce633b6e NFSD: Map every NFS_ACLv2 reply status into aclstat2
a24caed0d95cfbbb8e00c97d096370de1a2e817f SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
99cb4cfe8990ec6f5ed5e814930c1a683d222905 SUNRPC: fix delayed cache cleanup in write_flush

--===============7758303755801477779==--
