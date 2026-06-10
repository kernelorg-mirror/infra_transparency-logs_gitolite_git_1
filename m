From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 10 Jun 2026 06:13:54 -0000
Message-Id: <178107203447.53524.15501451470658214817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7b520643ce4b6ec9205f2ff8cb6ca8b060183dff
    new: 591623ad2748517a6d2210f3a0306c8bd1ad75fd
    log: |
         d3be4071d2d0de2b66ae82d6af99dc61fee1f91e mm/damon/core: change __damon_stop() to return nothing
         a9feeead425ba8c3d362f297de040bb3f50425f6 mm/damon/acma: assume damon_stop() to always succeed
         2f7c136230222a6bca8dbe15c036db057efdd3ac mm/damon/core: ensure all contexts are stopped by damon_stop()
         9328c212c8abccf19d466ecfc54939cf78d80b3d mm/damon/sysfs: ignore damon_stop() return valuue
         03bc343578643601bebf7b5b1cc05953e2b0bad0 mm/damon/reclaaim: ignore damon_stop() return value
         4f1ad4917868fecfc23b9ee7db82898d1bbab62f mm/damon/lru_sort: ignore damon_stop() return value
         d9fa5faf3732842eac2eed89aed0925dbbedd596 mm/damon/core: make damon_stop() returrn nothing
         716a129150c3960206154f15776de5d2fb3c6fa8 samples/damon/mtier: stop all contexts with single damon_stop() call
         591623ad2748517a6d2210f3a0306c8bd1ad75fd mm/damon/core: do parameter testing commit on damon_start()
         
