From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 10 Oct 2025 16:07:21 -0000
Message-Id: <176011244112.2631331.4085801796565485920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 8ec5fc1ff77e29d2cb2ba99a280240188b276805
    new: 7d9fdb3c9e5b7c67e7dc50e6edf33eb42a8f6ce2
    log: |
         5c6190db67e046c78f063872603cdd6a49888af4 f2fs: don't call iput() from f2fs_drop_inode()
         7d9fdb3c9e5b7c67e7dc50e6edf33eb42a8f6ce2 f2fs: fix wrong block mapping for multi-devices
         
