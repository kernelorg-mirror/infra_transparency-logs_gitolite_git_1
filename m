From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 01:13:32 -0000
Message-Id: <164436921257.11048.6534360369346382517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: a23ba70df88c032f8aee452142041bd5b59b0caf
    new: 00e483eeda1077a8800f949f8f2bb79735bdc6ef
    log: |
         4bba0b60fcdca19847e140c092b465ffd84f1bac random: absorb fast pool into input pool after fast load
         3fea7db1c27d412ae5dcbc001810ec5924e96393 random: use simpler fast key erasure flow on per-cpu keys
         8733d84c218954bd1ae847461d8def89865493b5 random: use hash function for crng_slow_load()
         00e483eeda1077a8800f949f8f2bb79735bdc6ef random: remove outdated INT_MAX >> 6 check in urandom_read()
         
