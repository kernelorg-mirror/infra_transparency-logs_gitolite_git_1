From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 16:47:31 -0000
Message-Id: <164442525117.28037.9125698567812005988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 338092bba017885706f34668dee5ffe226242cc7
    new: 15e947eb53fa936688376fc7b0dd817a5f132313
    log: |
         00e52273726159aeacf99a86974c14c14e72408d random: use simpler fast key erasure flow on per-cpu keys
         8ec8e5c54cbd2a89484a427c2e5a8a0b118c496e random: use hash function for crng_slow_load()
         259ba79ce51ad5d324d269e7b6a14d1e68bb796d random: make more consistent use of integer types
         15e947eb53fa936688376fc7b0dd817a5f132313 random: remove outdated INT_MAX >> 6 check in urandom_read()
         
