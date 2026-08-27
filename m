From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 27 Aug 2026 03:54:06 -0000
Message-Id: <178780284671.748391.8362679036846800497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: f9a2dc7eaf0a62616afaec1fef5587f0cedc2ffd
    new: 8fafd7309b0cc0d9f4730fab09b7a4ae44acda12
    log: |
         0463d27e8323ddd24771f19dcb3e30dfcf8c116e f2fs: introduce metadata cache
         7537f884314c21bc2dd509fedf4ede7bf8c2c281 f2fs: cache: implement metadata cache
         b41a13ba9c7c1fb8d076f2696bc94ee573516cd6 f2fs: cache: initialize meta cache
         95658a77ff0baf09a602ace62718f875fb686868 f2fs: cache: introduce shrinker
         47201303e5a6136307783b25b91b47b14b26ef67 f2fs: cache: introduce writeback thread
         ce5429be51b760627ca68d4912e776e065516084 f2fs: cache: use meta cache
         78286270a21317c3ce2608da39738ff9eebd8814 f2fs: cache: initialize node cache
         e8208cf7ee8175f8acdf9c864931faa9c578eb9e f2fs: cache: use node cache
         40ff906bd0814e73670929b7e2124e15c252324c f2fs: cache: initialize compress cache
         7fed76223beb91c82cc3d0c2d8eb71be3f477a90 f2fs: cache: use compress cache
         8ab634c0d1269980d0558ebc46820bc32a71caa3 f2fs: cache: support fault injection
         826c59dbeb2a472ce8387a80ff17c2fba91c43b1 f2fs: cache: introduce tracepoints
         8fafd7309b0cc0d9f4730fab09b7a4ae44acda12 f2fs: cache: show per-cache usage in debugfs
         
