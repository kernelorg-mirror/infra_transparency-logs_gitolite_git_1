From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 15 Mar 2024 14:02:49 -0000
Message-Id: <171051136961.5964.13944097013862353717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 480e035fc4c714fb5536e64ab9db04fedc89e910
    new: 356f0a8260e7357ddfaf6e1541029fbdc019ed07
    log: |
         0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
         83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
         b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
         356f0a8260e7357ddfaf6e1541029fbdc019ed07 fs,block: get holder during claim
         
