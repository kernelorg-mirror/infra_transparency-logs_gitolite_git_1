Content-Type: multipart/mixed; boundary="===============3741112022322104262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 27 Oct 2026 13:46:08 -0000
Message-Id: <179310876806.1311333.13125568732846922865@gitolite.kernel.org>

--===============3741112022322104262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bcd97658ca9be5a691eff14065a8f2dcfef6bbaf
    new: 8860f2648263ebd898773c7b67c55857a5ad41f0
    log: revlist-bcd97658ca9b-8860f2648263.txt

--===============3741112022322104262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd97658ca9b-8860f2648263.txt

cb40f10fad74a3d6240b69b213e3e85247a67ba6 NFSD: Switch to using the NFS_ACLv2 status codes
20c5cfb48c5aacfc580dedfffd025942f299b078 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
94b97f1b2df0bc7794c01ce8aeb63ba5951ed862 NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
f1ac9a3b7450dd87d85be6d49c7397fb917459e4 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
b4c4330647a92da47a7828057055bbcd9fab629e NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
38f66ec043320fdfc9f86d273bc077a25701c00d NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
e0d68d27d066a6548a9c8001e6d147315ae3c54d NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
e67f970b65981029fcc967515021841a322d9799 NFSD: Map every NFS_ACLv2 reply status into aclstat2
1705e58aa6e7512e1e2953bdbab5882b6a476af1 SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
f415ab8070d9dc078d2cc58b3feb0b8192017640 SUNRPC: fix delayed cache cleanup in write_flush
b56e7a4eccadcf7682a1864a846883e0801744ab xdrgen: Handle a union whose arms are all void
50818d8843256e6a7dbd4ef373453c6a89ed13b4 xdrgen: Key the width tables by type name only
bdf5ab69e5eeae7c70de452368a21eb8b41537c2 xdrgen: Register optional-data names only for typedefs
e148876206b8e6ee250f9a32266a9a783d4712a6 xdrgen: Take a union's numeric discriminant width from the declaration
662c6ab3364c5fe9e4970386649131bf6efcdaab Documentation: Add the RPC language description of NFS_ACLv3
3c5eb00e9e36ea00b1885c1fe074c9964271a4b4 NFSD: Add infrastructure for generating NFS_ACLv3 XDR encoders and decoders
8a401caf4bba0ec53a609d86d80bcae6dae60ca0 NFSD: Remove '#include "xdr3.h"' from nfs3acl.c
a6049674d22af77d8998f81126660ce71795dcd8 NFSD: New NFS_ACLv3 status codes
d3e71cb6c714c4d9e8718cf5a641785f0af004f2 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 NULL procedure
169b9b2cf67f28b8b423174857ae79a196f559ac NFSD: Implement NFS-ACL v3 ACL encoding and decoding with xdrgen
e578c8ab5f3dd4d8d6e6e190388b9fb5beb68c0e NFSD: Use xdrgen XDR functions for the NFS-ACL v3 GETACL procedure
d5e02a79e6a9d36a0a465f384aeb111d802cfba4 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 SETACL procedure
e45e090d7a3ddd1bee3a9400ffc294edb8d6b418 NFSD: Map every NFS_ACLv3 reply status into aclstat3
7a1ac3c6665c64c5caa8002868d508a8760791bb NFSD: Remove the hand-coded XDR helpers for the NFS_ACLv3 procedures
236bed23008153e0420afe8e95c11f8f022c95a7 NFS: Move NFSACL_MAXPAGES into fs/nfs/nfs3_fs.h
93a8e72858557bbfba9e075da02bb23668bff0ea NFSD: Share the attribute conversion helpers with the NFS_ACL procs
8860f2648263ebd898773c7b67c55857a5ad41f0 nfs_common: Remove the unused NFS ACL stream codecs

--===============3741112022322104262==--
