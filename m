From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 28 Aug 2026 03:52:42 -0000
Message-Id: <178788916261.2008880.9961831011820697914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 50aa5ba75b5d6e15c12b0d7f14e914e9c58c759a
    new: 4f62e736c8d69755cf38a6a553c84411207cc515
    log: |
         9037ea0be58cf7755a0ee7d2de25f293f3806d7f f2fs: cache: implement metadata cache
         7d8bb1d8203929542fd5b65e8a692a5da2f730eb f2fs: cache: initialize meta cache
         4f02d34ef1a28424f46f68cba3b30c2cd9811a6e f2fs: cache: introduce shrinker
         cefbdbca4142b663ed66bee074eeec6d16445a96 f2fs: cache: introduce writeback thread
         3ce0a0469907c3f6e258c09c2c07307816f5719b f2fs: cache: use meta cache
         c9c25de6ae39bb59c4c0ca00232ac925adc5315d f2fs: cache: initialize node cache
         c0b48584db9704602553b5241015a99433fc9f66 f2fs: cache: use node cache
         35eb53e613e608c86ffde02fe3ef81874fd5d93d f2fs: cache: initialize compress cache
         5457ff88171835c8a8b53fdac1d93d9cc5e237a1 f2fs: cache: use compress cache
         e08a3c9aaf1914fb496c9c252361e207d411d25b f2fs: cache: support fault injection
         1fac6e42ce6b6d02f490cd82293f85abf2e47a1a f2fs: cache: introduce tracepoints
         4f62e736c8d69755cf38a6a553c84411207cc515 f2fs: cache: show per-cache usage in debugfs
         
