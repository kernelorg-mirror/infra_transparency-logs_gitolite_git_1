From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 11:19:41 -0000
Message-Id: <164440558143.32558.4548093902909734829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-time-to-hash
    old: 04de1f13cf94a24ce8e9d126928779207ea2d140
    new: 184c72e52152a49473411c3a03859eccc31bdc21
    log: |
         9b03f56926bc660f156a13e335534653be17ed9c random: use RDSEED instead of RDRAND in entropy extraction
         6b17dd45052db5030e968b2a9b4dece4a84c0027 random: get rid of secondary crngs
         156c5e4e5b2328e4ea7d22eb48a4dd0507822844 random: inline leaves of rand_initialize()
         b47d98403d936a12598314fd1918e6fb83b69748 random: ensure early RDSEED goes through mixer on init
         667d9ad6f35c1ac520390e17f4a15a6b2cd894fe random: do not xor RDRAND when writing into /dev/random
         d56a29a5497e8a60bd03ddec9efd2fd38edf87c2 random: absorb fast pool into input pool after fast load
         e25908f531d053cbc73078d43952d97b174fee38 random: use simpler fast key erasure flow on per-cpu keys
         831212d5e7d892d4d41acb020b96e894aef9580a random: use hash function for crng_slow_load()
         788ad7ccc042e97df4d93fbf118ed1cbd7fd0392 random: remove outdated INT_MAX >> 6 check in urandom_read()
         184c72e52152a49473411c3a03859eccc31bdc21 WIP: rotate-xor
         
