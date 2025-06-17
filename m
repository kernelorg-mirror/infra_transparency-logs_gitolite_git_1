From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 17 Jun 2025 22:04:46 -0000
Message-Id: <175019788640.4062461.15361017214365898759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: ce5da265fe9276b1ab1c6ed193aadd3ba53adebe
    new: 7e7cf464ce53f1da4a83a1c984b69106df6ef61b
    log: |
         d1832e648d2be564e4b5e357f94d0f33156590dc landlock: opened file never has a negative dentry
         273a291dd7e62c42ee315777477dade0ede6636e apparmor: file never has NULL f_path.mnt
         1812de14f04848daa354f99e9240e0f7c643718c secretmem: move setting O_LARGEFILE and bumping users' count to the place where we create the file
         5a6acd563af4a0789e4a93afb28d71c177e71b8b binder_ioctl_write_read(): simplify control flow a bit
         7e7cf464ce53f1da4a83a1c984b69106df6ef61b selinuxfs_fill_super(): don't bother with selinuxfs_info_free() on failures
         
