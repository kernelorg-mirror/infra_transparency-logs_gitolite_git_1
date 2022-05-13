Content-Type: multipart/mixed; boundary="===============8984143087717628381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 13 May 2022 10:36:52 -0000
Message-Id: <165243821221.2633.11040425522612291982@gitolite.kernel.org>

--===============8984143087717628381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c3b3c0e76d4f5118014a0a83f0f59ce95512841d
    new: 5a248c47757e604791e0e34855bef1509cf2f987
    log: revlist-c3b3c0e76d4f-5a248c47757e.txt

--===============8984143087717628381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b3c0e76d4f-5a248c47757e.txt

57b466c7e75a6c0dbc4d3e7123707c25c6c1cb11 random: do not use batches when !crng_ready()
9de33f0b349958b482152dd37f3a8ff318f73335 random: use first 128 bits of input as fast init
51312072128ab9973189dec4744852da3851c157 random: do not pretend to handle premature next security model
a4276349b368f9a9479b3e47d1ef9e5189233cd3 random: order timer entropy functions below interrupt functions
a3006f4ac94aabc4f13821a9fc0871f3714b8362 random: do not use input pool from hard IRQs
b597b94fde771430b1efa77d2e1869a501dd53b6 random: help compiler out with fast_mix() by using simpler arguments
78b68ef97b9b0d76f584f620d1850498bf28c517 siphash: use one source of truth for siphash permutations
0671b04f403ec6a07c3b189b8497bfdc5eeaa015 random32: use real rng for non-deterministic randomness
7a58d381b2cc22aafaf98f0b0c3572bb544e95f7 random: use symbolic constants for crng_init states
29ad78d6e2557201cdae53fbab9b2119fc359da8 random: avoid init'ing twice in credit race
278f58284bd2a9a0f092cdf71b7a4a3e2ea89097 random: move initialization out of reseeding hot path
e67bcbbeb77999e96e6bbf849148cae7e0900b6a random: remove ratelimiting for in-kernel unseeded randomness
30fbf46424e6cfd504202039a6ab28d67622f606 random: use proper jiffies comparison macro
4fb4ef37b0f3e083811d17c05fe64924a7cf85a6 random: handle latent entropy and command line from random_init()
0a7692fb50adf7c1611f67c07333bbc9e8ff1b4a random: credit architectural init the exact amount
9fad63ad1c83e53b0d788174a86475762fd8bcb6 random: use static branch for crng_ready()
dffea244652d891ce5105a8ecf90655803dec686 random: remove extern from functions in header
5a248c47757e604791e0e34855bef1509cf2f987 random: use proper return types on get_random_{int,long}_wait()

--===============8984143087717628381==--
