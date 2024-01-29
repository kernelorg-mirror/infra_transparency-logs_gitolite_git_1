From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 29 Jan 2024 10:42:14 -0000
Message-Id: <170652493431.24891.2415370295077786901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-bdev-file
    old: 86d0fab9651f2edb5dc7094c36ce414bf2c407ff
    new: 0bd1bf95a554f5f877724c27dbe33d4db0af4d0c
    log: |
         327c4126c6e6b8fc608b1a52382600c4c20aea8f block: use file->f_op to indicate restricted writes
         a1b15c37cf9f1c9975b957ec1e980d7979bc268f block: remove bdev_handle completely
         41cd04612385565e12495f0abb94ad258e2c196b block: expose bdev_file_inode()
         0bd1bf95a554f5f877724c27dbe33d4db0af4d0c ext4: rely on sb->f_bdev only
         
