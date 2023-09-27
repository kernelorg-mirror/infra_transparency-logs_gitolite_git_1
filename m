From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 27 Sep 2023 09:07:45 -0000
Message-Id: <169580566558.20257.8495409245372070911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-freeze
    old: 17876436d39a73281ff2da282d44ea5fd1d54be1
    new: 34eca9d99a13f2f023e0d023ee31c529b363ee98
    log: |
         f3dc4278131b46cbd874a9b2d491b0818cfe9976 bdev: implement freeze and thaw holder operations
         408e0bef5e5748554a6e80216d6e62cc48f51bdc fs: remove get_active_super()
         56d7a5984cef78fb6555eb8aec5988ee68bf9037 super: remove bd_fsfreeze_{mutex,sb}
         4ff4b86c6e13df371a5327214cc2b1006d65ef9a fs: remove unused helper
         34eca9d99a13f2f023e0d023ee31c529b363ee98 porting: document block device freeze and thaw changes
         
