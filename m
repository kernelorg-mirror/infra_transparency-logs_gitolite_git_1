From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 24 May 2023 09:18:14 -0000
Message-Id: <168491989407.9744.944178420154778970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: c5cb20eb13f54ce31f01b115d44352d36a66803c
    new: da4e876407c4a38a7fca47ed702ff3b407084ea1
    log: |
         70a4d38461f86d76373630aae04f17b851b640e6 fs: use UB-safe check for signed addition overflow in remap_verify_area
         aa4b92c5234878d55da96d387ea4d3695ca5e4ab ntfs: do not dereference a null ctx on error
         35ec5b016a555726a086c415708559eb5917101c Merge branch 'vfs.misc.fixes' into vfs.all
         74df9c751662704aa803c2b6fff5e34a1b26bfe0 Merge branch 'v6.5/vfs.mount' into vfs.all
         da4e876407c4a38a7fca47ed702ff3b407084ea1 Merge branch 'fs.ntfs' into vfs.all
         
