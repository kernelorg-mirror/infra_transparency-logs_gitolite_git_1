From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 12 May 2022 23:10:22 -0000
Message-Id: <165239702259.23797.2789239421574624727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 4a0d1d0cdeb9f0c8610d1f88d18384253d2213bc
    new: 9fc6d4df7bf9a3eaebc178ef9f1cb1df1d33238b
    log: |
         16af9c399a38e02864dd1ec8badcfcf5dc547a36 random32: use real rng for non-deterministic randomness
         e8f040df9ca76b2bb640d7a6cde3048514c95e73 random: use symbolic constants for crng_init states
         d91c9c32500b657f5b65f61646d60f657d9397dc random: avoid init'ing twice in credit race
         c1bd01b1f4035b73742b7adf007d101b8ad5b90b random: move initialization out of reseeding hot path
         714398af8f8556a4b9a0563e469a1108cf1b0f9b random: remove ratelimiting for in-kernel unseeded randomness
         597f3afb0843f356fc6d48adbcad98935303c6a6 random: use proper jiffies comparison macro
         ab1aebf950cf7533ad3a4669f5d1a66f5744b0fe random: handle latent entropy and command line from random_init()
         e5c3f362693a521c6c7969dff0e765dd02ef09c0 random: credit architectural init the exact amount
         9fc6d4df7bf9a3eaebc178ef9f1cb1df1d33238b random: use static branch for crng_ready()
         
