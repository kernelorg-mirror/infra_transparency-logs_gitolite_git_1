From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 26 Aug 2026 01:37:44 -0000
Message-Id: <178770826405.3791219.8983418517714437520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: a6ff2bf7ef2ee9fa5645b8a36fdcbe1ca12f1536
    new: a6d19ed339ef92cfd16e3d293a5257659b527e4b
    log: |
         dcb3a7efb0094deb8743e157e6a50ea16e874a7b f2fs: introduce metadata cache
         dfcde136ce50840ffad6e60fdc5eb4c3386b2f28 f2fs: cache: implement metadata cache
         b1e16a2aa48df6c327a120a5737cba9986d1867e f2fs: cache: initialize meta cache
         6636237d4e26554333f483b931d534d9d99efba1 f2fs: cache: introduce shrinker
         c392c864343c940cc42cb74daf1756d651f04f64 f2fs: cache: introduce writeback thread
         e7c68480bb948d74ca5c306b28e25c7c0bc54f02 f2fs: cache: use meta cache
         a54c948536fd87701515d2eaa5e61d7645efa69a f2fs: cache: initialize node cache
         761357378b9233c1b2fe7ba6b617dfa445256268 f2fs: cache: use node cache
         0cf1e735c6bfac44c4da1c7e8bf9ff12082eb60e f2fs: cache: initialize compress cache
         7dc32a4f6cc595d5fae68fc293700449c0807447 f2fs: cache: use compress cache
         9531c982b9beb6a211c3d39346b86c9a9d3b8c19 f2fs: cache: support fault injection
         8d6c7fa45c47a6bb3686794f781f428119f1c2fd f2fs: cache: introduce tracepoints
         a6d19ed339ef92cfd16e3d293a5257659b527e4b f2fs: cache: show per-cache usage in debugfs
         
