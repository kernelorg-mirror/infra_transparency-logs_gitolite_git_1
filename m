Content-Type: multipart/mixed; boundary="===============4533967473332446198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 13 May 2022 01:01:57 -0000
Message-Id: <165240371760.2323.17460469021845004417@gitolite.kernel.org>

--===============4533967473332446198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: bd1f29a90d09fee327276195a178c2969dd249d8
    new: 38533cfa0a81ca483311fab23e1f50716edd5b64
    log: revlist-bd1f29a90d09-38533cfa0a81.txt

--===============4533967473332446198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1f29a90d09-38533cfa0a81.txt

0b8356a0686f10ec57da0ea341957e56e4423b1a random: do not pretend to handle premature next security model
85bda18dac70ab0371a489ddb7fd67d1dfe98b0f random: order timer entropy functions below interrupt functions
8a2cc8fac2137c10c9d2541048f19319f18b2eb6 random: do not use input pool from hard IRQs
6adf025be0fd49678108121a2fa52d752da09a77 random: help compiler out with fast_mix() by using simpler arguments
130d57506dd1fe92a2ce2e767d6c3c88ecf5afee siphash: use one source of truth for siphash permutations
3b36a02721cd6f97bd9096f085fa36ed4d769c82 random32: use real rng for non-deterministic randomness
bea816dad515744511d05beed19737a20443a325 random: use symbolic constants for crng_init states
027e3b7c947cc5497b2df399904435a5cb926c78 random: avoid init'ing twice in credit race
fca4f3e623fe7ca67d1272fe6ef1fcb271ccfc5c random: move initialization out of reseeding hot path
45dff7256121643e76d27a37782aa1f6c9411422 random: remove ratelimiting for in-kernel unseeded randomness
ce0568042ddbc873afacc8bb1b4e5906cb7ad338 random: use proper jiffies comparison macro
dbafb8df9023ce0e76f06dec3bae7ac5a11f0d70 random: handle latent entropy and command line from random_init()
01e444a62bec62086f0b7b4802fd030c6936a666 random: credit architectural init the exact amount
38533cfa0a81ca483311fab23e1f50716edd5b64 random: use static branch for crng_ready()

--===============4533967473332446198==--
