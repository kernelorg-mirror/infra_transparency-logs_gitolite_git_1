Content-Type: multipart/mixed; boundary="===============5981399483400753088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 13 May 2022 10:35:23 -0000
Message-Id: <165243812333.2024.18289668136182134954@gitolite.kernel.org>

--===============5981399483400753088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ac6a19492a38563a489117218ef8ca9c024bdea3
    new: c3b3c0e76d4f5118014a0a83f0f59ce95512841d
    log: revlist-ac6a19492a38-c3b3c0e76d4f.txt

--===============5981399483400753088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6a19492a38-c3b3c0e76d4f.txt

3fc22a3415e0eb139a9720e54b6de243d6454d41 random32: use real rng for non-deterministic randomness
e4384cc9f99a87b9bdac738a6ca0f40f1fcfa11e random: use symbolic constants for crng_init states
51b8108651341f7ad1bb58df2a2677098551a0f2 random: avoid init'ing twice in credit race
1a58147e6c5b292e38dfc1e24ace37df9f2f4975 random: move initialization out of reseeding hot path
b06507f32b46346ca27472653bb6f37b6fd74664 random: remove ratelimiting for in-kernel unseeded randomness
3c8b639e17cb282a32e938fb618af6d9437f1496 random: use proper jiffies comparison macro
2fec1502d5e400a0f4b53235365bc7ef4cab5e28 random: handle latent entropy and command line from random_init()
db0183a34f4f8e88caed7d8920c5e9fa7ea3740e random: credit architectural init the exact amount
2255dccf6e42c57bd9c1c16a02ec89bc66d54ee6 random: use static branch for crng_ready()
c55fe3db1f86d6e81d5bf86e78d3634575b0db6e random: remove extern from functions in header
c3b3c0e76d4f5118014a0a83f0f59ce95512841d random: use proper return types on get_random_{int,long}_wait()

--===============5981399483400753088==--
