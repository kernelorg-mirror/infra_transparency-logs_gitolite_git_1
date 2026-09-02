From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 02 Sep 2026 03:13:49 -0000
Message-Id: <178831882913.3540895.6570505770965623346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: bd1f2f57e2cbd4f9aae77092be0319ac3aabe79b
    new: d2e63af6834eebe5480c9e597fc268275ae23177
    log: |
         ad93316d11d93174fe7c2c4dacf3bc90c1a4ee2e f2fs: introduce metadata cache
         87fb851dd4f3f5c72591bda76544a6f794ea65cd f2fs: cache: implement metadata cache
         a0ca5ec68a41e8b5e23277dbd7b12885a60d6414 f2fs: cache: initialize meta cache
         15915201a9d68409c44869c6c1a8e1ac8abb635b f2fs: cache: introduce shrinker
         63f63c11be74aa018537b694f4b096409c09cba4 f2fs: cache: introduce writeback thread
         c88e97252e05d292ce9a8af7ef9bb1fa00084d8f f2fs: cache: use meta cache
         3c5769182cfaec7fe358f8cb2b06797736c0d607 f2fs: cache: initialize node cache
         42095f9f8c00d1a35a4f5de8357d196722b3b69d f2fs: cache: use node cache
         51569d84e48d9712d7da84df40caaf0e1c3575a8 f2fs: cache: initialize compress cache
         caf176d3abd786ef0ac86d22f220a0f1a7bc0285 f2fs: cache: use compress cache
         85d6c8d1150518b9eb61d696ce0b2cb234ed27df f2fs: cache: support fault injection
         8866c6a6d8bdb919550bc21d32dc0d8328064833 f2fs: cache: introduce tracepoints
         d2e63af6834eebe5480c9e597fc268275ae23177 f2fs: cache: show per-cache usage in debugfs
         
