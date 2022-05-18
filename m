Content-Type: multipart/mixed; boundary="===============6667903260455629130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 18 May 2022 13:54:04 -0000
Message-Id: <165288204453.18409.18112613324413538017@gitolite.kernel.org>

--===============6667903260455629130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b47f21aa2e66f151a0a3ee25ce12397dd8352754
    new: 0090127adc44e7511479c2c77b0040c7319f4f4a
    log: revlist-b47f21aa2e66-0090127adc44.txt

--===============6667903260455629130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47f21aa2e66-0090127adc44.txt

e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
f9acd96612da0df753b05473820379eedd41b245 random: use static branch for crng_ready()
efefbbb56e7029b27c0818d176fa2137465d19ca random: remove extern from functions in header
4f9d5abff03569818d22a6f95472b8f764d3670e random: use proper return types on get_random_{int,long}_wait()
7c75e7b9a85849632149dcb83f60ac45e23d45c8 random: make consistent use of buf and len
9e4f48caefbfd7fa321b3c9e460eaf81819d3292 random: move initialization functions out of hot pages
fadd52def742a2b1583420373cc6a416b2ba8d42 random: remove get_random_bytes_arch() and add rng_has_arch_random()
fe712f1c03b785755cc2ba43b17a7f5c8a5dcbbe random: remove mostly unused async readiness notifier
ef786833d7f8acc0af67be1c1ef507195cb94f20 random: move randomize_page() into mm where it belongs
6374396c369ee99bde738ba3da346b7b6b532db8 random: unify batched entropy implementations
0090127adc44e7511479c2c77b0040c7319f4f4a siphash: add SPDX tags as sole licensing authority

--===============6667903260455629130==--
