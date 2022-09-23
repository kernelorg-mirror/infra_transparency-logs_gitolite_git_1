From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 23 Sep 2022 14:17:53 -0000
Message-Id: <166394267399.16241.5098356157475427959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/fuse-tmpfile-v5
    old: 045502256bc01e5d96da9908594a1f23a8e36df7
    new: e538592e7f190b27a934edda32d24c398255fcc9
    log: |
         7d68e17e6b83ee80fc163ece7fca6917dfeb0079 vfs: add vfs_tmpfile_open() helper
         8c99c39e3ab07c68303d943cfa0755ebb16bcea6 hugetlbfs: cleanup mknod and tmpfile
         f12591ba244785f844f93292821c6f694ee729a0 cachefiles: tmpfile error handling cleanup
         7c4dde73ebb43619ac5e91db00165b1e000b9a37 cachefiles: only pass inode to *mark_inode_inuse() helpers
         4dd7523df66a6e7ce1ff5f535ed4c81ea2ab97d6 cachefiles: use vfs_tmpfile_open() helper
         57b6dcadf3a3ab983fa4c3d3ecc3f736881b5901 ovl: use vfs_tmpfile_open() helper
         4d682d7d7e94af0112c4540ccb19ec7496eb5fc2 vfs: make vfs_tmpfile() static
         fbd9f924f37a24a79ef311ff0c9bd2730fd85b95 vfs: move open right after ->tmpfile()
         0c987921a91ace31fa6e4291ff2b33d603a7c0a8 vfs: open inside ->tmpfile()
         e538592e7f190b27a934edda32d24c398255fcc9 fuse: implement ->tmpfile()
         
