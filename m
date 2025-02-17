From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 17 Feb 2025 16:40:15 -0000
Message-Id: <173981041516.409161.17725401043216993470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.async.dir
    old: e78ffc3f7da575528e77427a60186f0bd2a6ed0a
    new: 548d6d03d1ad825729898202878b6f99178f5d72
    log: |
         a97b8bfbb9f1460890b6d2caaabeb01902df9e91 VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
         20c2c1baa9ab5e91ca0bcd52d3bac5a2d2d65c23 VFS: add common error checks to lookup_one_qstr_excl()
         548d6d03d1ad825729898202878b6f99178f5d72 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
         
