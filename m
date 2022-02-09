Content-Type: multipart/mixed; boundary="===============4685230442856548217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 14:00:14 -0000
Message-Id: <164441521476.15107.14996084124155116549@gitolite.kernel.org>

--===============4685230442856548217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-time-to-hash
    old: 119e70376c16e24cf5a37c85ccb59bd04a16e2fe
    new: 7b550f52cc559d37fd01ddfb695ee863aa604410
    log: revlist-119e70376c16-7b550f52cc55.txt

--===============4685230442856548217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119e70376c16-7b550f52cc55.txt

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
b7ef9d1285d0793ea38425a635a5be9f30899fbf random: remove outdated INT_MAX >> 6 check in urandom_read()
7bba54d5c50569373fbf740940c1bafaed934fab random: make more consistent use of integer types
7b550f52cc559d37fd01ddfb695ee863aa604410 random: use rotate-xor instead of custom ARX in for irq accumulation

--===============4685230442856548217==--
