From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 10:59:08 -0000
Message-Id: <164440434808.19744.10748767913181067241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 00e483eeda1077a8800f949f8f2bb79735bdc6ef
    new: db936b09372140adb7deeee175dceb39c5c97516
    log: |
         9b03f56926bc660f156a13e335534653be17ed9c random: use RDSEED instead of RDRAND in entropy extraction
         6b17dd45052db5030e968b2a9b4dece4a84c0027 random: get rid of secondary crngs
         156c5e4e5b2328e4ea7d22eb48a4dd0507822844 random: inline leaves of rand_initialize()
         9b4f20d613ecfdd9aaa29ed99f02e34d69c0014a random: ensure early RDSEED goes through mixer on init
         9186fff5fcd1f3956265dcf10d4e2b27376aea31 random: do not xor RDRAND when writing into /dev/random
         8ff991bede8902688c6674a34b2bb5c39f298689 random: absorb fast pool into input pool after fast load
         e72df0aed2d8a62f02da0703bab37ea07d54419b random: use simpler fast key erasure flow on per-cpu keys
         c8acefe015eaa90eae814d8ddbf448c921b45c49 random: use hash function for crng_slow_load()
         db936b09372140adb7deeee175dceb39c5c97516 random: remove outdated INT_MAX >> 6 check in urandom_read()
         
