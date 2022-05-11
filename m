From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 11 May 2022 01:48:14 -0000
Message-Id: <165223369466.16142.17323737254307201481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 11493b312ab93fb9c7633db5bd24017286d9879f
    new: ce32afff5422475afdc627e142233c5f891f57fd
    log: |
         965123d2e70594672b21ad9c00b7fef9e159341d random: do not use input pool from hard IRQs
         9d32a08c7526615a045d7014cb9888d966a6c67e random: help compiler out with fast_mix() by using simpler arguments
         9b19ab07066dc8d4fdeba74de994e643f05327b3 siphash: use one source of truth for siphash permutations
         15189bc705fe1cd56798dc841869d9ba7490bc1a random: use symbolic constants for crng_init states
         c45f1d2597666a567d7bbd2e2819a16811818e50 random: avoid init'ing twice in credit race
         98b751b5f119413963d32b2c3d188c992fc5480d random: move initialization out of reseeding hot path
         dc1cbc035b55014960d2bd08fe9f74e5f1866f33 random: remove ratelimiting for in-kernel unseeded randomness
         ce32afff5422475afdc627e142233c5f891f57fd random: use proper jiffies comparison macro
         
