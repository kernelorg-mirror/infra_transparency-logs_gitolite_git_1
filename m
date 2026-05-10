From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Sun, 10 May 2026 17:42:17 -0000
Message-Id: <177843493766.1380220.14154609611569952005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6e326b6e3a0e1afe296922c0312bbe7838b0b3c4
    new: 8b0c58b4e40e1fc23e8ee868f4a3eaec4f7d547b
    log: |
         1527dbffa936a382d7c4c49a2c1f6acc92ae36ec f2fs_io: support xattr(large_folio)
         5a51baa8ff8ccd56668ea680b5b11e805bc5a2d5 f2fs_io: use O_RDONLY for fadvise
         6b123c4d35ba3567d02291d3c1b4c3bd4f105efd fsck.f2fs: add a sanity check in update_data_blkaddr()
         8b0c58b4e40e1fc23e8ee868f4a3eaec4f7d547b dump.f2fs: macOS does not support lsetxattr
         
