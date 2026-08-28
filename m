From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 28 Aug 2026 04:03:04 -0000
Message-Id: <178788978454.2016800.13224257959670527754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 4f62e736c8d69755cf38a6a553c84411207cc515
    new: 130c7d945ff6f27c9ce2ebcbf9d967feecf99435
    log: |
         5993051abd078a70dcf82ca111e8609707c9b5a9 f2fs: introduce metadata cache
         cd8b948ead450c57a2d385e1a35d0efe7ca26f6f f2fs: cache: implement metadata cache
         4dbbb7f7b967e3284b6debe808d167c652c2180b f2fs: cache: initialize meta cache
         c1b1e60d3e049fcd01f299a6f2c31beb78873ac8 f2fs: cache: introduce shrinker
         c4ed222017086b9343fba4df4d7d5eb41d5d7d6b f2fs: cache: introduce writeback thread
         0bb95ca1a33eaf5728c7cc35db46d5cd4d1f673c f2fs: cache: use meta cache
         1bd6be831a77c7014f9d37c14d72f202493add09 f2fs: cache: initialize node cache
         455a908d7ab377471adb789474a76ebfb6498129 f2fs: cache: use node cache
         84b4d7f45494495e96ddb6a79d6a86df84499bde f2fs: cache: initialize compress cache
         cc30a9730945cd37950beac7161562d65f8d40f6 f2fs: cache: use compress cache
         1d2f55282d5c12cccf9531e36c17df6698ab0012 f2fs: cache: support fault injection
         ba88e516c1e79149074caa14794e0fd80c3d74bd f2fs: cache: introduce tracepoints
         130c7d945ff6f27c9ce2ebcbf9d967feecf99435 f2fs: cache: show per-cache usage in debugfs
         
