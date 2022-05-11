From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 11 May 2022 10:12:48 -0000
Message-Id: <165226396860.32200.10077103772974095127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ce32afff5422475afdc627e142233c5f891f57fd
    new: 02aae530d29a71169255133ae283f3ad3951f5ee
    log: |
         3df7187ee66a7c7ae5c4f76d1acb71d2a815a265 random: do not pretend to handle premature next security model
         3f42c00ede743d41527ac7a2a838744df434f8d7 random: order timer entropy functions below interrupt functions
         37af9e24c185dcbcaf4d5f8130f88579ab4bd0f7 random: do not use input pool from hard IRQs
         dda450fc63ed62125bacea26a8158d6f9b075961 random: help compiler out with fast_mix() by using simpler arguments
         60b3114d1c06d88c9f4bf26dcaffd72d8ec1ceba siphash: use one source of truth for siphash permutations
         278a71c95a2cd026b3e20b2a82a9714d6ba04660 random: use symbolic constants for crng_init states
         24814dc37d1c29dfcaa267bdaa48f32393ca3dbf random: avoid init'ing twice in credit race
         840da3327a7634336c0360f461f4377bee86c3e7 random: move initialization out of reseeding hot path
         f1ca1fd3ebdc7aeeaf4526687a59f2eb0a2e32ce random: remove ratelimiting for in-kernel unseeded randomness
         02aae530d29a71169255133ae283f3ad3951f5ee random: use proper jiffies comparison macro
         
