From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 12:57:22 -0000
Message-Id: <164441144281.3206.16962790610981731127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 1837789e7d9f51b71b579b2abf2a4b0261cb2ead
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: ebd8ad64804d3299873b73e2c7e5a44c2acd5560
    new: d1b8dd6252178dc979d12580ca9062e9416c7a5c
    log: |
         657a2e058ac29bf1f75b49ee60c82fab1eaa2cdf random: defer fast pool mixing to worker
         0d514937895a64e9c90cd624adcad90c5a176453 random: fix locking in crng_fast_load()
         90eec7104a12e7815b034c08b10ad7e89006394c random: use RDSEED instead of RDRAND in entropy extraction
         c8e5e0cf2e7d2b1027f6f5a78afe435b1c0fd7cb random: get rid of secondary crngs
         35a4e3a48d554f8c4ca112084ec0e2839a72cb05 random: inline leaves of rand_initialize()
         af8d50dee783571fbe965b204ba7c0ee4548999b random: ensure early RDSEED goes through mixer on init
         08a6b70a36c9af42e5c3aa60609bbd86387b1ba0 random: do not xor RDRAND when writing into /dev/random
         87cb03b84761498148c0e0a626aa3a46293fa280 random: absorb fast pool into input pool after fast load
         c54544d93ca0c7e7f0e47839810f6a0925085bcf random: use simpler fast key erasure flow on per-cpu keys
         347d5d0ecce1525f1ad14928a7a242c942d8b3f6 random: use hash function for crng_slow_load()
         d1b8dd6252178dc979d12580ca9062e9416c7a5c random: remove outdated INT_MAX >> 6 check in urandom_read()
         
