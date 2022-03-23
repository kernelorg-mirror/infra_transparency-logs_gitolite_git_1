From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 23 Mar 2022 16:36:58 -0000
Message-Id: <164805341867.6220.15104818796071995167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 01728b44ef1b714756607be0210fbcf60c78efce
    new: 77646dcad4d5ffc2615602657b47a390264c41af
    log: |
         4c7bae27ef286057c31298732e0564a024825bd3 xfs: document the XFS_ALLOC_AGFL_RESERVE constant
         aee63a65ca06c5af7f37532e6d525a2ff4c53aab xfs: actually set aside enough space to handle a bmbt split
         168df9331656e794fbf08286f9edba6248bcb168 xfs: don't include bnobt blocks when reserving free block pool
         e8e020604166cccf7519941ab0cf96bac6624d8a xfs: fix infinite loop when reserving free block pool
         382f12abf5cdee759a7fa9eb1c6d195bb431bae9 xfs: don't report reserved bnobt space as available
         77646dcad4d5ffc2615602657b47a390264c41af xfs: rename "alloc_set_aside" to be more descriptive
         
