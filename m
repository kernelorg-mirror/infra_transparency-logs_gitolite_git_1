From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Apr 2024 20:02:08 -0000
Message-Id: <171321132898.19010.18353125852558324590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: d8c77afeb9912f5eca06f53cbed7fc618c71b46b
    new: 7c98f7cb8fda964fbc60b9307ad35e94735fa35f
    log: |
         f60d374d2cc88034385265d193a38e3f4a4b430c close_on_exec(): pass files_struct instead of fdtable
         c4aab26253cd1f302279b8d6b5b66ccf1b120520 fd_is_open(): move to fs/file.c
         613aee94dddf07de9fde8dd4fcb6e4579cde8a65 get_file_rcu(): no need to check for NULL separately
         af58dc1f50c1946018773beca23ebaad587b9cc9 kernel_file_open(): get rid of inode argument
         0f4a2cebe256dab4e9b8836b87ce4c909cd585eb do_dentry_open(): kill inode argument
         7c98f7cb8fda964fbc60b9307ad35e94735fa35f remove call_{read,write}_iter() functions
         
