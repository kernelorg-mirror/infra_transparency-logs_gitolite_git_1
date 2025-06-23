From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Jun 2025 06:58:32 -0000
Message-Id: <175066191220.2633348.3287600816055354009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: c9a724094f4477fb2ac6e1e26170576861dd35df
    new: 95bce7b15d5be16c164f9a46fc0697f3712f4b1d
    log: |
         d1832e648d2be564e4b5e357f94d0f33156590dc landlock: opened file never has a negative dentry
         273a291dd7e62c42ee315777477dade0ede6636e apparmor: file never has NULL f_path.mnt
         1812de14f04848daa354f99e9240e0f7c643718c secretmem: move setting O_LARGEFILE and bumping users' count to the place where we create the file
         5a6acd563af4a0789e4a93afb28d71c177e71b8b binder_ioctl_write_read(): simplify control flow a bit
         7e7cf464ce53f1da4a83a1c984b69106df6ef61b selinuxfs_fill_super(): don't bother with selinuxfs_info_free() on failures
         95bce7b15d5be16c164f9a46fc0697f3712f4b1d Merge branch 'work.misc' into for-next
         
