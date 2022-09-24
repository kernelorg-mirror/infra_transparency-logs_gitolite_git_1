From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Sat, 24 Sep 2022 05:00:34 -0000
Message-Id: <166399563431.32175.13481143789827446042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/fuse-tmpfile-v5
    old: e538592e7f190b27a934edda32d24c398255fcc9
    new: 7d37539037c2fca70346fbedc219f655253d5cff
    log: |
         22873deac9e7b273bbf17eee515c8170510d861a vfs: add vfs_tmpfile_open() helper
         19ee5345f23423d5bbd84a59112433592d584b4c hugetlbfs: cleanup mknod and tmpfile
         38017d44441efa695997d4f09d09d9d312f40088 cachefiles: tmpfile error handling cleanup
         08d7a6fb7e44ae0f54f7903888dc41e31dfbc9da cachefiles: only pass inode to *mark_inode_inuse() helpers
         24a81759b65fa85767739999d91523691c5e2ea5 cachefiles: use vfs_tmpfile_open() helper
         2b1a77461f1602f870d6fe61fc65610bb8c8dd05 ovl: use vfs_tmpfile_open() helper
         3e9d4c593558ea86f49e10e62373a54c7f5a63e4 vfs: make vfs_tmpfile() static
         9751b338656f05a0ce918befd5118fcd970c71c6 vfs: move open right after ->tmpfile()
         863f144f12add1f4eab80b70561a90857c524a8b vfs: open inside ->tmpfile()
         7d37539037c2fca70346fbedc219f655253d5cff fuse: implement ->tmpfile()
         
