From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Tue, 19 May 2026 01:01:28 -0000
Message-Id: <177915248892.3942554.3399984917005497665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 70cb1b04715911386bb8306084ba9bde108de17a
    new: 27eb6827903e502518634d71fa8a3528f383b059
    log: |
         5b251d2579491174f2950bb4c2e7d1b889bb35e8 f2fs_io: fix length for setxattr
         1527dbffa936a382d7c4c49a2c1f6acc92ae36ec f2fs_io: support xattr(large_folio)
         5a51baa8ff8ccd56668ea680b5b11e805bc5a2d5 f2fs_io: use O_RDONLY for fadvise
         6b123c4d35ba3567d02291d3c1b4c3bd4f105efd fsck.f2fs: add a sanity check in update_data_blkaddr()
         8b0c58b4e40e1fc23e8ee868f4a3eaec4f7d547b dump.f2fs: macOS does not support lsetxattr
         27eb6827903e502518634d71fa8a3528f383b059 fsck.f2fs: support to fix inconsistent sit->type of segments in large section
         
