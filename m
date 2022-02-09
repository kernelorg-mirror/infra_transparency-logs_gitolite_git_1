From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 01:05:40 -0000
Message-Id: <164436874011.6312.807759102359132403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-time-to-hash
    old: b173c348f11f2792ec20330b4e3e80eaaf5c6c8a
    new: fe9eebe6bc2d766bb85727873589f464c0cd4f87
    log: |
         598d7248a0210ac264c014ba06c09226035571e8 random: use RDSEED instead of RDRAND in entropy extraction
         d820ca4b7d2b5b33b875a5b5973a29d84d503ba0 random: get rid of secondary crngs
         9160a8e275087a7e254a72e25acfd474f7333863 random: inline leaves of rand_initialize()
         0550a1dc0030e6863c32ee2420667d44b4e070f7 random: ensure early RDSEED goes through mixer on init
         086a701cf579d380fb7030af9287938d76c055d5 random: do not xor RDRAND when writing into /dev/random
         118386b2ed0e47e303905ced2379bf2c98cde203 random: use simpler fast key erasure flow on per-cpu keys
         078b9020efdcf03c0b8dd4cd52760fcdc6664e79 random: remove outdated INT_MAX >> 6 check in urandom_read()
         b62fbeb19dc50475045165a76a5aeb8778f93414 random: absorb fast pool into input pool after fast load
         a23ba70df88c032f8aee452142041bd5b59b0caf random: use hash function for crng_slow_load()
         fe9eebe6bc2d766bb85727873589f464c0cd4f87 WIP: shift-xor
         
