From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 08 Feb 2022 12:03:29 -0000
Message-Id: <164432180910.561.4563218806885082107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: fc7d5ee8d13355abf5ef7e4730b79a1e0397a756
    new: ed48b24b8ad76909cd81786b96eda596b755e650
    log: |
         c8a14a475806b2449fc56a9d6d0d7bd41abb02ac random: use RDSEED instead of RDRAND in entropy extraction
         b021b4fd37a50c684ba5858badb1f25ab306358d random: get rid of secondary crngs
         ff4b3748c83cf147d2af4971e0103784237c412a random: inline leaves of rand_initialize()
         73111ae6b5fd0b69cb34e468b71489b472dbd187 random: ensure early RDSEED goes through mixer on init
         cbf4bdf3880c5c57b7b8fd5bfb8d8ddbdcae34e4 random: use simpler fast key erasure flow on per-cpu keys
         0f1aff226316ce0aac87a2081d35cd78a633c318 random: remove outdated INT_MAX >> 6 check in urandom_read()
         ed48b24b8ad76909cd81786b96eda596b755e650 random: do not xor RDRAND when writing into /dev/random
         
