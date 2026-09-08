From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 08 Sep 2026 10:01:09 -0000
Message-Id: <178886166946.2344013.13354772570512059197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/subpage_gcache
    old: dacb96610f6df98da76a1d4db583e26aeb7aa0de
    new: c138dda14c03a3f90bbbda0c44eb41abc1817977
    log: |
         dd9c0f921974b5cfe5cb759a0aa780ea94728a3b f2fs: introduce metadata cache
         03d1cf84823d331ba39dc4343a39d5b8c9c06229 f2fs: cache: implement metadata cache
         09804914367f00da0d0dc697c66207df7affe9b9 f2fs: cache: initialize meta cache
         21c11a214252171b538f57e30858eddc48f0dc43 f2fs: cache: introduce shrinker
         f0e38709d931b494d07f7cddeb324fcb6b1ad35f f2fs: cache: introduce writeback thread
         bbc8c337544f0d4cdb250a6adab8f61a01df926e f2fs: cache: use meta cache
         871f0fe9a6b6e349731de50b9631e5208ecdcffc f2fs: cache: initialize node cache
         4081eeabec81ac2d33273308b4e9dfb7d331f1fc f2fs: cache: use node cache
         f7f3ef0aebcf4006381f050ed807cb50d54cd0ac f2fs: cache: initialize compress cache
         31eb0c72515f1315e5faa87d0026ae6c062e9891 f2fs: cache: use compress cache
         084441497fcf9a5dde1e7a96f78109795bc37453 f2fs: cache: support fault injection
         0b1f29e59316c46dbff5c0d29562ea52c991ef19 f2fs: cache: introduce tracepoints
         c138dda14c03a3f90bbbda0c44eb41abc1817977 f2fs: cache: show per-cache usage in debugfs
         
