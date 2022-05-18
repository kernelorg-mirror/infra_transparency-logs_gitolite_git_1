Content-Type: multipart/mixed; boundary="===============0447504997720645033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 18 May 2022 13:49:00 -0000
Message-Id: <165288174087.15146.13829056784067423255@gitolite.kernel.org>

--===============0447504997720645033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 93c4a4a9de532ec90de0ff6c2feb585f47040159
    new: 9de35756d67a3f44840f10fbd6ae5b8e46c8a51d
    log: revlist-93c4a4a9de53-9de35756d67a.txt

--===============0447504997720645033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c4a4a9de53-9de35756d67a.txt

09931fbf3395792dce42fb7c154f979637b99a11 random: do not use input pool from hard IRQs
310a34e09321a8197e5c0e29bd05bcaf27fe74ba random: help compiler out with fast_mix() by using simpler arguments
662dfb746d6bfc61b93b07a4852abcf727faf30b siphash: use one source of truth for siphash permutations
f6b4ed98aa5ea215e7445ffef7540df1c119a4a2 random32: use real rng for non-deterministic randomness
a6e8a80bef115748b1ef1a80b52229d3112a2bf1 random: use symbolic constants for crng_init states
0d7da48dd0ff987eada1f6981cab824c309f5790 random: avoid initializing twice in credit race
a0735d7babaa76bde0643ed7fded4ddc2c18088c random: move initialization out of reseeding hot path
490fbd91c603c78033695dc815d79d4d6ce3a079 random: remove ratelimiting for in-kernel unseeded randomness
efcec69ff97c0c164299e071821a0fd48aef32a2 random: use proper jiffies comparison macro
0585717fb31a615b23f093dc108389878f567d81 random: handle latent entropy and command line from random_init()
b0dee8e3a0babc26f2addba25eb053e9fe22021d random: credit architectural init the exact amount
c9621eceb9ef4fafa539ecde4637e5b133e2ed96 random: use static branch for crng_ready()
e0cea8591840092ec319d9a86c4a965eafd498fb random: remove extern from functions in header
b24fd034206372195fbbe16c036c9e3efa7f699a random: use proper return types on get_random_{int,long}_wait()
c75510d66cb69c9fb1eda28271e83dd56790d174 random: make consistent use of buf and len
19f58b665224ed9ca04eebb64586dc01d05f5524 random: move initialization functions out of hot pages
bbe06e729b0cfb2cf9ef486c5d3a0f14715ececb random: remove get_random_bytes_arch() and add rng_has_arch_random()
bb4d1b1bbccf6808e4efe8302b84f7f87eb73db7 random: remove mostly unused async readiness notifier
166de81c71a002c81976b852130e2143526772e1 random: move randomize_page() into mm where it belongs
e01101b9a909fa06d79964a7361bb0a1dd2f5e91 random: unify batched entropy implementations
9de35756d67a3f44840f10fbd6ae5b8e46c8a51d siphash: add SPDX tags as sole licensing authority

--===============0447504997720645033==--
