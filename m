From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 00:21:30 -0000
Message-Id: <164436609075.5466.3814469435255765755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 29c25ad02990c3b27ad563a79565425041d35a4e
    new: 2fd98fa921227610f11719e13091097da0153d8f
    log: |
         0fd9ef07af7593231303b4fc4f3ac64b950f81cf random: use simpler fast key erasure flow on per-cpu keys
         2fd98fa921227610f11719e13091097da0153d8f random: remove outdated INT_MAX >> 6 check in urandom_read()
         
  - ref: refs/heads/jd/slow-load
    old: 6b6381ea24121248456a3b15ea39acb7bb264e1e
    new: edfaefd7ffff9e958283983f7a6db3db43c190b2
    log: |
         0fd9ef07af7593231303b4fc4f3ac64b950f81cf random: use simpler fast key erasure flow on per-cpu keys
         2fd98fa921227610f11719e13091097da0153d8f random: remove outdated INT_MAX >> 6 check in urandom_read()
         edfaefd7ffff9e958283983f7a6db3db43c190b2 random: use hash function for crng_slow_load()
         
