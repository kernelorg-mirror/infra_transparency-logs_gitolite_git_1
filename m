From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 24 Aug 2026 20:12:53 -0000
Message-Id: <178760237333.2450666.12720158077244276832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 556f15f254c088e268ac533f42b4b726a9168fef
    new: 262a6b3e3f069f022f52f2dbea02353ec78e8260
    log: |
         3b2c5d35cf4398edf47c4a3ad076838654a30015 f2fs: use adjusted write range after f2fs_write_checks()
         bd4c8f9738c6580482f5377b316cf3e1e9774aa4 f2fs: don't leave the hashed inode while it's unlinked
         262a6b3e3f069f022f52f2dbea02353ec78e8260 f2fs: support resizable tail section and unify pinned allocation
         
