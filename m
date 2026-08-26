From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 26 Aug 2026 07:39:14 -0000
Message-Id: <178772995458.4043204.7019059114964346102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: a6d19ed339ef92cfd16e3d293a5257659b527e4b
    new: 01c7fcdfc6661b8a39a17e7ba063492aa4893269
    log: |
         1cead0bf307d5354e23d3c9d88b9e737677f65af f2fs: introduce metadata cache
         c4c4300385f558e49b427f92d971da0f56e9b41f f2fs: cache: implement metadata cache
         3796cfae0f5773715d77b9b46dd8f28f7ea553cb f2fs: cache: initialize meta cache
         459da3709fe3c42b5af39d237a4e5114c3ae8b45 f2fs: cache: introduce shrinker
         1cb17301ba0b779a3ec0f45d1c2471de01e88230 f2fs: cache: introduce writeback thread
         48a7d0c90491aaa6c6229be5879d39fbb241452c f2fs: cache: use meta cache
         83dc3d58253ec8022cd27f316743942e11879075 f2fs: cache: initialize node cache
         56adca46522bc1608ce9b4b8f4c223433ffd1ce2 f2fs: cache: use node cache
         3909befcf7cc2c939a71c11d28286c19e41222db f2fs: cache: initialize compress cache
         b85731520a6d1a7a5c25a640422bc48cb1a796a9 f2fs: cache: use compress cache
         96b051b20604859e86106626600c22c154d336ec f2fs: cache: support fault injection
         542e3e55d65c2ff50c910f76ef281e722735a484 f2fs: cache: introduce tracepoints
         01c7fcdfc6661b8a39a17e7ba063492aa4893269 f2fs: cache: show per-cache usage in debugfs
         
