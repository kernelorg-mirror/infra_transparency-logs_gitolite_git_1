From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Feb 2026 17:51:10 -0000
Message-Id: <177152347047.3581179.12168037464480316297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/nfs4_acl-passthru
    old: 9e4eca0b011a7d6e13932758c9c86f6346dc59d4
    new: aad1a61500282f5d7eaec70348e28082f2fa11a5
    log: |
         aebd1106f57394701ba0daa194021489b9bf76f9 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
         f59a3310d11ee1e65dddc753ca953b532192d9cd NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
         dbb77884f6dfe2a315982114c2f9e796a72bf053 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
         2b108aff0c417d99602b43c0a56a1e3835bce743 NFSD: avoid extra nfs4_acl passthru work unless needed
         433e6c415cb26c21f2e7070e5c86622261228cb9 NFSv4: add reexport support for SETACL nfs4_acl passthru
         a077a6f2f26928ea26b54e642c75eec90e8439bf NFSv4: add reexport support for GETACL nfs4_acl passthru
         aad1a61500282f5d7eaec70348e28082f2fa11a5 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
         
