From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 22 Sep 2023 16:03:23 -0000
Message-Id: <169539860399.18735.15575464423170147268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.freeze
    old: 8cef10a3c3ef6bbc3b5b95f790eb5bc4611d142d
    new: 23e41938596898f8b084c4df63eb5b1cd61f3cd2
    log: |
         efb1537d0a5ed6173fc06759f40082b9a92d74b4 bdev: implement freeze and thaw as holder operations
         82b79dd2d06eb110d217cc9903a54f2926a5d80d fs: remove get_active_super()
         827247efecb92b1fbae5654cce59f8c22d4e1218 super: remove bd_fsfreeze_{mutex,sb}
         23e41938596898f8b084c4df63eb5b1cd61f3cd2 fs: simplify grab_super_dead()
         
