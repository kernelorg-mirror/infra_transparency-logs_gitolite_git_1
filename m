Content-Type: multipart/mixed; boundary="===============3097463867013435155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 18 May 2022 13:52:56 -0000
Message-Id: <165288197626.17968.15221069190203616820@gitolite.kernel.org>

--===============3097463867013435155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9de35756d67a3f44840f10fbd6ae5b8e46c8a51d
    new: b47f21aa2e66f151a0a3ee25ce12397dd8352754
    log: revlist-9de35756d67a-b47f21aa2e66.txt

--===============3097463867013435155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de35756d67a-b47f21aa2e66.txt

e7b3ad218301bffcbbb4a0bfcd35a558276e91a6 random: do not use input pool from hard IRQs
245e3fb1ac552e61d5b11105d9e5a7c125cf7f3d random: help compiler out with fast_mix() by using simpler arguments
62a3c8e44a2c2e65a1153697488b448db724667e siphash: use one source of truth for siphash permutations
269f465442194f8b143a3cc40f08177ef07b1917 random32: use real rng for non-deterministic randomness
3e8a7ce10c093ab6e652211af7bcef21cef3266e random: use symbolic constants for crng_init states
cbb21574fb34677f3c409286da23f68360557b06 random: avoid initializing twice in credit race
0da73ec19e23fb10cea5b5a4ae1566938a0a037e random: move initialization out of reseeding hot path
78d0bf12dbd30c330cc20389c0e7fd55ef9428eb random: remove ratelimiting for in-kernel unseeded randomness
b47d354c958842afee2e996fa916ec2ee94c4ab6 random: use proper jiffies comparison macro
c9f34851aff527a40e29286f4947091387531aff random: handle latent entropy and command line from random_init()
90f4305f95b58160a9fe714762c6d6c9fbfd7793 random: credit architectural init the exact amount
bb0ef52ca429d368a80d63a22e01c2917105c39d random: use static branch for crng_ready()
ae04057c39a04a540ec3a8ec9dfc7e7d36bd50a2 random: remove extern from functions in header
ba7caa4bc87aa79fc5045a516021a0893b477ab6 random: use proper return types on get_random_{int,long}_wait()
7d825bbe3f3572d448429fe5de59a989b8b477fd random: make consistent use of buf and len
c387d56d205f547e9cddb8f1825b8e18270cb591 random: move initialization functions out of hot pages
639a9b66b95e42b1839a680a2219527cdf1b3adf random: remove get_random_bytes_arch() and add rng_has_arch_random()
0ea73fd6f90b9acd623ccd234955b2ddb9cae0e0 random: remove mostly unused async readiness notifier
9cf5104812d44a908d2b6438cb22279e98912835 random: move randomize_page() into mm where it belongs
cb830b695cfc005e0b937a747e3601eacf44b5e7 random: unify batched entropy implementations
b47f21aa2e66f151a0a3ee25ce12397dd8352754 siphash: add SPDX tags as sole licensing authority

--===============3097463867013435155==--
