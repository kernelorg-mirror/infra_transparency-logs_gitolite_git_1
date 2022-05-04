From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 May 2022 00:56:41 -0000
Message-Id: <165162580130.19058.16637304918413695483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/premature-next
    old: f14d2d80304f42ed36e7dd486809efe1688f9f82
    new: 37be60f296638ce8c47d49556d0c63a04c44132a
    log: |
         fbc14042a7fa7820dd7ffdd27d97064edd09d2ea random: use first 128 bits of input as fast init
         a246358fbc0156fe1ec306fbec8a4c7596918385 random: fix sysctl documentation nits
         c28ca982b40839576b79c1051238be1757eacffd random: mix hwgenerator randomness before sleeping
         37be60f296638ce8c47d49556d0c63a04c44132a random: do not pretend to handle premature next security model
         
  - ref: refs/heads/master
    old: 816a841bbc675712124c97e997a75c8b90a6808e
    new: c28ca982b40839576b79c1051238be1757eacffd
    log: |
         fbc14042a7fa7820dd7ffdd27d97064edd09d2ea random: use first 128 bits of input as fast init
         a246358fbc0156fe1ec306fbec8a4c7596918385 random: fix sysctl documentation nits
         c28ca982b40839576b79c1051238be1757eacffd random: mix hwgenerator randomness before sleeping
         
