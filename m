From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 25 Apr 2024 09:22:52 -0000
Message-Id: <171403697282.20866.18196076229920889987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 4efbdf2eca993b80ef60668ef09e4b0dc54a1fcd
    new: 1cd1a16a8b9c33e4853cc8f19543824f124dfa8c
    log: |
         d55f90e9b243faa5bcd5c8a323a8f43040500106 ntfs3: enforce read-only when used as legacy ntfs driver
         9b872cc50daa7d1cb07d5bfd27ee9fa3f4e7eda9 ntfs3: add legacy ntfs file operations
         619606a7b8d5e54b71578ecc988d3f8e1896bbc6 netfs: Fix writethrough-mode error handling
         19e048641bc6e29a4c3ba1427481f86305f3b960 xfs: fix overly long line in the file_operations
         f50805713a6e8bd58bb69386c60f5c922b882016 xfs: drop fop_flags for directories
         652efdeca5b142ee9c5197f45f64fc3d427d4b08 xfs: don't call xfs_file_open from xfs_dir_open
         660b17e94186e5d2ca6130e4c008534681903c48 Merge branch 'vfs.fixes' into vfs.all
         7fecf02f3b1283054e9f0ca70f456bd2c36cfbd5 Merge branch 'vfs.misc' into vfs.all
         50bf47fa508e43f8f4c9d68fc905c7a8b4d26b24 Merge branch 'vfs.mount.api' into vfs.all
         c40bd1fde444daffed7c2af92b624d54a2e905b4 Merge branch 'vfs.rw' into vfs.all
         081ab8ae767767a1214f23620cd029ddb536dea8 Merge branch 'vfs.super' into vfs.all
         1cd1a16a8b9c33e4853cc8f19543824f124dfa8c Merge branch 'vfs.iomap' into vfs.all
         
