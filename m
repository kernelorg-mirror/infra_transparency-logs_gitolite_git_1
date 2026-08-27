From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 27 Aug 2026 06:46:46 -0000
Message-Id: <178781320667.931055.11881693593552547608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 8fafd7309b0cc0d9f4730fab09b7a4ae44acda12
    new: 50aa5ba75b5d6e15c12b0d7f14e914e9c58c759a
    log: |
         f35e1fbd12a9d85ac8305f59126557f9158dbff2 f2fs: introduce metadata cache
         f8396b9eb65d16eec10df5821400a4abeb63f9d2 f2fs: cache: implement metadata cache
         2fda95249ad25d6c9471c2fd3c3fc61a1da881a3 f2fs: cache: initialize meta cache
         9e6b9484e4aa371caa5a0448ba082f3902adb878 f2fs: cache: introduce shrinker
         564d14eafec13d4c40f6daaff511ca1301fe402a f2fs: cache: introduce writeback thread
         71791caeb3251950930a3d4527e39515da5e89d8 f2fs: cache: use meta cache
         ee5e2f1ffedde62f4e38c25ec8ab7e84bb3d569b f2fs: cache: initialize node cache
         b45ce2706140776fc3871affe781dfa282b2ffad f2fs: cache: use node cache
         3c0d02a94f552857fd1d3d8abce96a1bf9ccabad f2fs: cache: initialize compress cache
         ce0074e31ab476f051ad1f1f4bda8fb88b6d0b21 f2fs: cache: use compress cache
         78f882f4a06428e17ea8262ef3a583fba276f180 f2fs: cache: support fault injection
         296c01ec4ecc2d4371297f53de109d5e15bd8bb4 f2fs: cache: introduce tracepoints
         50aa5ba75b5d6e15c12b0d7f14e914e9c58c759a f2fs: cache: show per-cache usage in debugfs
         
