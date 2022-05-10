From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 10 May 2022 14:01:37 -0000
Message-Id: <165219129786.726.986331904567778501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d6a4b17984e9040016644d8e5ed134e0e898355f
    new: 11493b312ab93fb9c7633db5bd24017286d9879f
    log: |
         1958c4825dae88c5e253278f1fa2458f821e6726 random: do not use input pool from hard IRQs
         68f35308444cb18c41b14762d1e7789c4e2e3961 random: help compiler out with fast_mix() by using simpler arguments
         852ddd85384ab5fb2644d13025358fc883d0a05e siphash: use one source of truth for siphash permutations
         960761a75f3c56a98fa10c62f223b30957a2bf50 random: use symbolic constants for crng_init states
         f779c99a1c5209580249337a67f4829caf5742df random: avoid init'ing twice in credit race
         02f4d67970d537d835a7ee92dd086e27c4e9585c random: move initialization out of reseeding hot path
         db7ce65781d00c80e3c393e7b7a9f849f3bc3259 random: remove ratelimiting for in-kernel unseeded randomness
         11493b312ab93fb9c7633db5bd24017286d9879f random: use proper jiffies comparison macro
         
