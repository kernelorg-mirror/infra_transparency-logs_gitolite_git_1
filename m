From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 07 Feb 2022 15:42:50 -0000
Message-Id: <164424857073.19545.16384526498703606675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 9443dba5715a9777e479e50dc692d79eb665627c
    new: fefc4df431a8fbab15b50efe3df043b0dc00b77e
    log: |
         7037ae6184f22f1bdf2d0df0ac263b5924111a79 random: always wake up entropy writers after extraction
         7c866ef11e30e58ed507cd5b46533ab489aa581f random: make credit_entropy_bits() always safe
         a57e255ac19334bc018016bd662aa6b6952930c1 random: remove batched entropy locking
         36981290ec1eb2ca0372841d6a307558c7cc40b4 random: defer fast pool mixing to worker
         a4ae0822acbd50bc38e9e2960b3910a5bd655553 random: fix locking in crng_fast_load()
         e0ffe2a588c938d39460e2b45f95794fd87b7fb7 random: get rid of secondary crngs
         fefc4df431a8fbab15b50efe3df043b0dc00b77e random: use cpu number as nonce in fast key erasure rng
         
  - ref: refs/heads/jd/preempt-rt
    old: e32d7768f472ed279c1c4a82bf8ba611d67db8e2
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 7c866ef11e30e58ed507cd5b46533ab489aa581f
    new: a4ae0822acbd50bc38e9e2960b3910a5bd655553
    log: |
         a57e255ac19334bc018016bd662aa6b6952930c1 random: remove batched entropy locking
         36981290ec1eb2ca0372841d6a307558c7cc40b4 random: defer fast pool mixing to worker
         a4ae0822acbd50bc38e9e2960b3910a5bd655553 random: fix locking in crng_fast_load()
         
