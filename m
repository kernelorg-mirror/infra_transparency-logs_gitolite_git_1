From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 11 Sep 2023 12:09:56 -0000
Message-Id: <169443419639.16088.6717239181740016356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.ctime
    old: 447955a0f2f481f64bde46f33d7cc2edc98b8175
    new: 7df48e7d99a46c805c940d44b98af3ab849862c4
    log: |
         d6f106662147d78e9a439608e8deac7d046ca0fa fs: have setattr_copy handle multigrain timestamps appropriately
         0a22d3ff61b76572719f2fb375c3c3d705545ebd fs: initialize inode->__i_ctime to the epoch
         7df48e7d99a46c805c940d44b98af3ab849862c4 fs: don't update the atime if existing atime is newer than "now"
         
