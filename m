From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 01:21:05 -0000
Message-Id: <164436966556.17300.5351036224949217888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-time-to-hash
    old: fe9eebe6bc2d766bb85727873589f464c0cd4f87
    new: 76b3184d1c51032acf91ca732d4ac6ba40afe73e
    log: |
         4bba0b60fcdca19847e140c092b465ffd84f1bac random: absorb fast pool into input pool after fast load
         3fea7db1c27d412ae5dcbc001810ec5924e96393 random: use simpler fast key erasure flow on per-cpu keys
         8733d84c218954bd1ae847461d8def89865493b5 random: use hash function for crng_slow_load()
         00e483eeda1077a8800f949f8f2bb79735bdc6ef random: remove outdated INT_MAX >> 6 check in urandom_read()
         76b3184d1c51032acf91ca732d4ac6ba40afe73e WIP: shift-xor
         
