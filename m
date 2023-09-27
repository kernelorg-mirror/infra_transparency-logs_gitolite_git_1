From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 27 Sep 2023 13:20:44 -0000
Message-Id: <169582084496.29109.16036598304370076986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-freeze
    old: 34eca9d99a13f2f023e0d023ee31c529b363ee98
    new: 3a0770c8dd853f4df084271d94fb6a879512a8bb
    log: |
         da1c77a4e5a95b619f68480ac24185ccf85e847b Implement freeze and thaw as holder operations
         f9a98cb8d7e0d2831f4e730a0632f021523c788c bdev: rename freeze and thaw helpers
         01a9df4b502d087e9f6ccd9b087aac82d77acc61 bdev: add freeze and thaw holder operations
         aab5bc56b808bc25966f31b5b344deb581c95555 bdev: implement freeze and thaw holder operations
         c5601331a738f54191b2ff08b3e04ddf87472960 fs: remove get_active_super()
         20615a36e130a966530dcda2b4102fa5cba917ee super: remove bd_fsfreeze_{mutex,sb}
         2d0986b3d540db8d65e66e9cadd420277c811d91 fs: remove unused helper
         3a0770c8dd853f4df084271d94fb6a879512a8bb porting: document block device freeze and thaw changes
         
