From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 19 Aug 2026 13:14:20 -0000
Message-Id: <178714526069.90209.18120366898698922251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: d13288fbb9e365fdfff225e33f29db1340de403d
    new: db9cb3fce1fd93886b238c005f1237eb957498f8
    log: |
         6e0cee7158a90464250c83a62fe0b2272f6026d8 f2fs: introduce metadata cache
         6470440d862ab018e95b4dfe1942604e038d0663 f2fs: cache: implement metadata cache
         109a2e3c1df4bcc3916bf4cbec8519f4dd54520e f2fs: cache: initialize meta cache
         00e82c3531729893599fb3b8b657f18945783aee f2fs: cache: introduce shrinker
         689800d8a31035169678ecbff106a809b6680277 f2fs: cache: introduce writeback thread
         c381d5a1990503aca7daf93bf67f26f7a579c405 f2fs: cache: use meta cache
         17f752f498f329fbe50cbdec3dc0058769b6617d f2fs: cache: initialize node cache
         d1ee091728a34f4cc5ef8d77f8fb7a4ac67a71ff f2fs: cache: use node cache
         162837fbf4e766f242007f4630640cc0a3a3e14b f2fs: cache: initialize compress cache
         7afb864529724f7cc4e7bd26b243459c629c5b4f f2fs: cache: use compress cache
         b8ec0d64c1f07de4c5c70053c987642a59280f1d f2fs: cache: support fault injection
         87193aeeb71a03dc8f3f1ea3ba9c52bb017affe4 f2fs: cache: introduce tracepoints
         db9cb3fce1fd93886b238c005f1237eb957498f8 f2fs: cache: show per-cache usage in debugfs
         
