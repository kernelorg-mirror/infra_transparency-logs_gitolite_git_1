From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 11:53:37 -0000
Message-Id: <164440761795.24160.14753094154076080197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 788ad7ccc042e97df4d93fbf118ed1cbd7fd0392
    new: 1837789e7d9f51b71b579b2abf2a4b0261cb2ead
    log: |
         cd97262cd52e82a7e5f6d0f96f37dc6383e95a88 random: use simpler fast key erasure flow on per-cpu keys
         f395ff903e47f3b8cd2b90bc0e96ae04bc359fd5 random: use hash function for crng_slow_load()
         1837789e7d9f51b71b579b2abf2a4b0261cb2ead random: remove outdated INT_MAX >> 6 check in urandom_read()
         
