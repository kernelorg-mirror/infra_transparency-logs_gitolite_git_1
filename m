From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Oct 2026 20:41:54 -0000
Message-Id: <179287451433.2388731.14214111730053985027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 99cb4cfe8990ec6f5ed5e814930c1a683d222905
    new: 368db70923ca594ddf0b7308e68e89115165b0f6
    log: |
         b1791dc5fb545aae5b59dc94c77a2c1237862318 NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
         e116ccb3edd0650f963aa4ead307fcf37f8bef6e NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
         391faf20d900947c27a023e1484d39b86a432151 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
         7560e3ef97f0f6fe404758e880417ddb8ed5f977 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
         9ef8b2170e5c39d8a20a7742c958c4c64072c75b NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
         9f2ddff8dfc712b4ab008dcaf9f9879250a07e83 NFSD: Map every NFS_ACLv2 reply status into aclstat2
         25943f85d910e2e75e40f20ee0e41fb4b72194ed SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
         368db70923ca594ddf0b7308e68e89115165b0f6 SUNRPC: fix delayed cache cleanup in write_flush
         
