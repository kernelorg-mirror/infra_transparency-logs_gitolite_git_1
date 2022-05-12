From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 12 May 2022 23:47:19 -0000
Message-Id: <165239923904.16139.8950295763236679966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9fc6d4df7bf9a3eaebc178ef9f1cb1df1d33238b
    new: bd1f29a90d09fee327276195a178c2969dd249d8
    log: |
         129f31585cd40653e504b65afe96dc24cf707508 random32: use real rng for non-deterministic randomness
         02350a831a4e60cb0968cdcbd81c965985853604 random: use symbolic constants for crng_init states
         19301c334b2aeced52d4c9faea4cdda08ecedd6c random: avoid init'ing twice in credit race
         ba558e785e774b3d1e264e183a78bc0941212091 random: move initialization out of reseeding hot path
         e026c703f9d9bb6a231cc388606f73e8551f4827 random: remove ratelimiting for in-kernel unseeded randomness
         fc456ce6ad86fe28bf956c0a99a25d3119c16a7a random: use proper jiffies comparison macro
         3f40a5f3c64b8315ece816b06fa3434f62ad4974 random: handle latent entropy and command line from random_init()
         6ccef63b768b98e6e0b54117ab714f16ca62014e random: credit architectural init the exact amount
         bd1f29a90d09fee327276195a178c2969dd249d8 random: use static branch for crng_ready()
         
