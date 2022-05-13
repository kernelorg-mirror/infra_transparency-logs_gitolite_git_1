Content-Type: multipart/mixed; boundary="===============8063461947829196185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 13 May 2022 01:20:25 -0000
Message-Id: <165240482524.16897.16572611303785662282@gitolite.kernel.org>

--===============8063461947829196185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 38533cfa0a81ca483311fab23e1f50716edd5b64
    new: ac6a19492a38563a489117218ef8ca9c024bdea3
    log: revlist-38533cfa0a81-ac6a19492a38.txt

--===============8063461947829196185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38533cfa0a81-ac6a19492a38.txt

06e06556af701c71bc572cb7618aff7a61e4d0e8 random: use first 128 bits of input as fast init
7107cd63a83d302ca6e52044dc85e8608b2650b3 random: do not pretend to handle premature next security model
3620ea48eaa7ea9fac4a2899d218e21b74177971 random: order timer entropy functions below interrupt functions
db8b84daa89ff779b7577c7c9a6564ea00d62b86 random: do not use input pool from hard IRQs
b17c3b542cab35da9057588ffdd038d1f8910761 random: help compiler out with fast_mix() by using simpler arguments
9822d661efb0863e9769f084e7d0946830fd421d siphash: use one source of truth for siphash permutations
3c5a2c797291ae9a78b759623439871237f6c179 random32: use real rng for non-deterministic randomness
d96aac6f0bc6c41f5f63e9ffddf990f091106be7 random: use symbolic constants for crng_init states
66f6c7a1cf67256ad8cd0033500c7aaebdd7d423 random: avoid init'ing twice in credit race
1eaab7eeeb6096edc75a9168d9434157c1db2862 random: move initialization out of reseeding hot path
6c4a418c2c751ad1fe64961e69df5a406417360c random: remove ratelimiting for in-kernel unseeded randomness
e7bae9a759f1d0b2ffc3014ac10844589d6702ce random: use proper jiffies comparison macro
b904d915d3f31122b74bc1df1c89211c9b787156 random: handle latent entropy and command line from random_init()
8b5134606590775aee09f5a84c2dcd6b12055003 random: credit architectural init the exact amount
ac6a19492a38563a489117218ef8ca9c024bdea3 random: use static branch for crng_ready()

--===============8063461947829196185==--
