From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 09 Sep 2026 01:50:25 -0000
Message-Id: <178891862546.3077888.3714018325637991686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/subpage_gcache
    old: c138dda14c03a3f90bbbda0c44eb41abc1817977
    new: ac2350e170422d97b2e4aaecbaec93afa5f7bc3c
    log: |
         d1cf0ed6f9db46e9535afbcbbcdcf0d65adc622f f2fs: introduce metadata cache
         08edd4d4293605c9689c6f7840038b43531ccd4d f2fs: cache: implement metadata cache
         cd1f47e47891c55202345ca12815b213629ec8ea f2fs: cache: initialize meta cache
         4fb95b8eb4bdb0633f44d4f3447d6a2db8b7377a f2fs: cache: introduce shrinker
         69e0a98e64c8e9fcf52c95d583322bb2f8bb4f81 f2fs: cache: introduce writeback thread
         1df6f513c098a747e82508af87654565de45a0b3 f2fs: cache: use meta cache
         ca77aa6ef251dd35c4c6a847219f51a255d99fc8 f2fs: cache: initialize node cache
         c3362f2a3a271acff967fb1f1ae08f006f9fe6c3 f2fs: cache: use node cache
         36e2e2096db3919755fecce40b6f7ddade82fcab f2fs: cache: initialize compress cache
         96340c93c314b1f9a6e2d0cb6795584e01985c8c f2fs: cache: use compress cache
         8efc7bd1423f53d696b34c6a0aba71db6ddcf029 f2fs: cache: support fault injection
         24354e48b50d5fdfb61815317243185b251412e0 f2fs: cache: introduce tracepoints
         ac2350e170422d97b2e4aaecbaec93afa5f7bc3c f2fs: cache: show per-cache usage in debugfs
         
