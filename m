From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 25 Aug 2026 12:17:02 -0000
Message-Id: <178766022273.3181980.3404360929181401799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 106740d8d8bcef1e7d8e824c9176d752a97cd3ea
    new: a6ff2bf7ef2ee9fa5645b8a36fdcbe1ca12f1536
    log: |
         ee107cf7e263b2d5159bd32b48abe7c5632707a5 f2fs: introduce metadata cache
         11a4b1da21e7af9240375d65c94aa8c7211552bd f2fs: cache: implement metadata cache
         4fd12cb6c88468e9c4294070321b58f18351feec f2fs: cache: initialize meta cache
         6884452939206e8e991bba8594664036c81fdaa0 f2fs: cache: introduce shrinker
         0798dc89a82bc256a38d772ce4beee69a979c99d f2fs: cache: introduce writeback thread
         399f150e54b2233d6d0929dc265c7ac14090258a f2fs: cache: use meta cache
         d105ba8d74841346aaf3a8f78bde9db79dbbdea4 f2fs: cache: initialize node cache
         244061cd0e229b0a414211c34e905a95eb79a126 f2fs: cache: use node cache
         3d14f14da2b3f3c9b3d1cd5a62561619daf13a00 f2fs: cache: initialize compress cache
         c527a2de4f292d222596bafa88e4dd57537ae688 f2fs: cache: use compress cache
         3bd9a29b2f56d1a6b4ff3231b138c9e90d68ed08 f2fs: cache: support fault injection
         154e8f186c783cfd0849763ae25e54cc31d0e3c1 f2fs: cache: introduce tracepoints
         a6ff2bf7ef2ee9fa5645b8a36fdcbe1ca12f1536 f2fs: cache: show per-cache usage in debugfs
         
