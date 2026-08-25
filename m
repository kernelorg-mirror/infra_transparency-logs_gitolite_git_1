From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 25 Aug 2026 15:38:02 -0000
Message-Id: <178767228224.3353852.6106107700215389780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d8745ba260abbcaf75fd458881381019ab3c5c07
    new: bfaf2117dd5844f27e3f82dacbfce46401dccac1
    log: |
         8c963d1738fdca400082ff5f9d99e083de4f4e70 f2fs: accurately adjust free_sections during free_segment_range
         4bd7a52d44740f766b999d9c01846ec8967bf9bf f2fs: don't leave the hashed inode while it's unlinked
         bfaf2117dd5844f27e3f82dacbfce46401dccac1 f2fs: support resizable tail section and unify pinned allocation
         
