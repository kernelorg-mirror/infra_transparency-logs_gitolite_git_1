Content-Type: multipart/mixed; boundary="===============4292511245934414026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 12 May 2022 13:18:31 -0000
Message-Id: <165236151185.18696.15994803044377142719@gitolite.kernel.org>

--===============4292511245934414026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 20806fb178111cee9efd56b61698fa3f690ef3b9
    new: 11810929f4c3d8bfc9412753a54be30b468b1910
    log: revlist-20806fb17811-11810929f4c3.txt

--===============4292511245934414026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20806fb17811-11810929f4c3.txt

7fac80b2c8a57723964bea09f933f053650aa154 random: do not use input pool from hard IRQs
1e528edfcf225b525536c45cfa951516eab4e613 random: help compiler out with fast_mix() by using simpler arguments
808dbfe74c6177fa2e592c5f7e8a3aa82300e595 siphash: use one source of truth for siphash permutations
968f3d94ad1d5355825d4cf0c62bcce1e109a812 random32: use real rng for non-deterministic randomness
299198a9f58cb33e3c463a19fb4f8a27313db8d9 random: use symbolic constants for crng_init states
c3bb40f539915dc6d84dfe15e1265d5bded452c4 random: avoid init'ing twice in credit race
501e7193408510ccf5c53c8e2c8d0beec19faf3b random: move initialization out of reseeding hot path
945dd86430c016789a423ec61a3373da3ea558f6 random: remove ratelimiting for in-kernel unseeded randomness
99aa036626145ad11a7975a3b66b9609a872c7bd random: use proper jiffies comparison macro
df71474e4ff4dcf29c5ca414b505e927d7f83d0c random: use static branch for crng_ready()
11810929f4c3d8bfc9412753a54be30b468b1910 random: handle latent entropy and command line from random_init()

--===============4292511245934414026==--
