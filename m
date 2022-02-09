From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 11:09:56 -0000
Message-Id: <164440499631.26656.961686121060395555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: db936b09372140adb7deeee175dceb39c5c97516
    new: 788ad7ccc042e97df4d93fbf118ed1cbd7fd0392
    log: |
         b47d98403d936a12598314fd1918e6fb83b69748 random: ensure early RDSEED goes through mixer on init
         667d9ad6f35c1ac520390e17f4a15a6b2cd894fe random: do not xor RDRAND when writing into /dev/random
         d56a29a5497e8a60bd03ddec9efd2fd38edf87c2 random: absorb fast pool into input pool after fast load
         e25908f531d053cbc73078d43952d97b174fee38 random: use simpler fast key erasure flow on per-cpu keys
         831212d5e7d892d4d41acb020b96e894aef9580a random: use hash function for crng_slow_load()
         788ad7ccc042e97df4d93fbf118ed1cbd7fd0392 random: remove outdated INT_MAX >> 6 check in urandom_read()
         
