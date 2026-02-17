From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 17 Feb 2026 03:09:13 -0000
Message-Id: <177129775387.149842.9733137710995219910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/nfs4_acl-passthru
    old: 59d5916acef0480bdc0948c4bdb723c0b26a3c71
    new: 9e4eca0b011a7d6e13932758c9c86f6346dc59d4
    log: |
         0cd1f2c699d36ae08116f4cebf801f55f0b9f483 NFSv4: add reexport support for SETACL nfs4_acl passthru
         5874715fcab1c9cfba156949f9439b2b71ccb0f3 NFSv4: add reexport support for GETACL nfs4_acl passthru
         9e4eca0b011a7d6e13932758c9c86f6346dc59d4 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
         
