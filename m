From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 13 Aug 2024 20:20:22 -0000
Message-Id: <172358042207.29662.12421152950869082191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a16e4d6a0915d15ca71010b8cbdac0d7750e9eb6
    new: a8e0a06ff95950c012a1982c62c5f78e500312eb
    log: |
         df22b222aa75abdb477aa9d636cf98f9224387f9 f2fs: Require FMODE_WRITE for atomic write ioctls
         a8e0a06ff95950c012a1982c62c5f78e500312eb f2fs: Create COW inode from parent dentry for atomic write
         
