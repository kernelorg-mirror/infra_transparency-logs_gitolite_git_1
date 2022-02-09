From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 00:44:48 -0000
Message-Id: <164436748821.19791.9753104547093724703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 2fd98fa921227610f11719e13091097da0153d8f
    new: 078b9020efdcf03c0b8dd4cd52760fcdc6664e79
    log: |
         36c48c340aa3ab5e32ea47251cb72e93010dbb0f random: remove batched entropy locking
         690abe7ddd1d058377e87a03ee27feb1ce94432e random: defer fast pool mixing to worker
         ebd8ad64804d3299873b73e2c7e5a44c2acd5560 random: fix locking in crng_fast_load()
         598d7248a0210ac264c014ba06c09226035571e8 random: use RDSEED instead of RDRAND in entropy extraction
         d820ca4b7d2b5b33b875a5b5973a29d84d503ba0 random: get rid of secondary crngs
         9160a8e275087a7e254a72e25acfd474f7333863 random: inline leaves of rand_initialize()
         0550a1dc0030e6863c32ee2420667d44b4e070f7 random: ensure early RDSEED goes through mixer on init
         086a701cf579d380fb7030af9287938d76c055d5 random: do not xor RDRAND when writing into /dev/random
         118386b2ed0e47e303905ced2379bf2c98cde203 random: use simpler fast key erasure flow on per-cpu keys
         078b9020efdcf03c0b8dd4cd52760fcdc6664e79 random: remove outdated INT_MAX >> 6 check in urandom_read()
         
  - ref: refs/heads/jd/slow-load
    old: edfaefd7ffff9e958283983f7a6db3db43c190b2
    new: 412d88ad91203539dcdbd787cbbe5af9e3eb8de7
    log: |
         36c48c340aa3ab5e32ea47251cb72e93010dbb0f random: remove batched entropy locking
         690abe7ddd1d058377e87a03ee27feb1ce94432e random: defer fast pool mixing to worker
         ebd8ad64804d3299873b73e2c7e5a44c2acd5560 random: fix locking in crng_fast_load()
         598d7248a0210ac264c014ba06c09226035571e8 random: use RDSEED instead of RDRAND in entropy extraction
         d820ca4b7d2b5b33b875a5b5973a29d84d503ba0 random: get rid of secondary crngs
         9160a8e275087a7e254a72e25acfd474f7333863 random: inline leaves of rand_initialize()
         0550a1dc0030e6863c32ee2420667d44b4e070f7 random: ensure early RDSEED goes through mixer on init
         086a701cf579d380fb7030af9287938d76c055d5 random: do not xor RDRAND when writing into /dev/random
         118386b2ed0e47e303905ced2379bf2c98cde203 random: use simpler fast key erasure flow on per-cpu keys
         078b9020efdcf03c0b8dd4cd52760fcdc6664e79 random: remove outdated INT_MAX >> 6 check in urandom_read()
         412d88ad91203539dcdbd787cbbe5af9e3eb8de7 random: use hash function for crng_slow_load()
         
  - ref: refs/heads/master
    old: 696fefc9fac9de7d2e067281e855c9f542db99f6
    new: ebd8ad64804d3299873b73e2c7e5a44c2acd5560
    log: |
         36c48c340aa3ab5e32ea47251cb72e93010dbb0f random: remove batched entropy locking
         690abe7ddd1d058377e87a03ee27feb1ce94432e random: defer fast pool mixing to worker
         ebd8ad64804d3299873b73e2c7e5a44c2acd5560 random: fix locking in crng_fast_load()
         
