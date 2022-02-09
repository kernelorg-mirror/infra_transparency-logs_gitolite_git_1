From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 11:54:21 -0000
Message-Id: <164440766105.24618.925870246868775436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-time-to-hash
    old: dff3a71855b5b00fc13cb4b56071f3cb9ad5a46b
    new: 119e70376c16e24cf5a37c85ccb59bd04a16e2fe
    log: |
         cd97262cd52e82a7e5f6d0f96f37dc6383e95a88 random: use simpler fast key erasure flow on per-cpu keys
         f395ff903e47f3b8cd2b90bc0e96ae04bc359fd5 random: use hash function for crng_slow_load()
         1837789e7d9f51b71b579b2abf2a4b0261cb2ead random: remove outdated INT_MAX >> 6 check in urandom_read()
         119e70376c16e24cf5a37c85ccb59bd04a16e2fe random: use rotate-xor instead of custom ARX in for irq accumulation
         
