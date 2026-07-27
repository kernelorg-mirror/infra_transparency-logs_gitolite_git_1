From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 27 Jul 2026 04:31:25 -0000
Message-Id: <178512668546.2092945.13036704194933396510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: dc64cb7acbf7df5d872c769a7b0fa742abb7d563
    new: 21bd4225684da43e415d2e26f53dc9231850e4cb
    log: |
         96b2dbbe58a1ea5df8d29c2fe24b5f04715f4443 erofs: ensure valid f_path for page cache sharing
         c9b47e6b23114e939b17f818471c7a46e59006e7 erofs: cap LZMA stream pool size
         21bd4225684da43e415d2e26f53dc9231850e4cb erofs: accept source file descriptor via fsconfig
         
