Content-Type: multipart/mixed; boundary="===============5498760791907259789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 12 May 2022 12:51:23 -0000
Message-Id: <165235988312.347.776454391523307168@gitolite.kernel.org>

--===============5498760791907259789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 02aae530d29a71169255133ae283f3ad3951f5ee
    new: 20806fb178111cee9efd56b61698fa3f690ef3b9
    log: revlist-02aae530d29a-20806fb17811.txt

--===============5498760791907259789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02aae530d29a-20806fb17811.txt

d12fbc38471172287299653b810f72818d4b389a init: call time_init() before rand_initialize()
14105141da293e74075ef72b21dc1c41eab6e907 timekeeping: Add raw clock fallback for random_get_entropy()
0bf185f4f4e3ad015533a23c04663af0bfa450d7 m68k: use fallback for random_get_entropy() instead of zero
6f0225e7dd0511ff84140f4f40b2b85647083396 riscv: use fallback for random_get_entropy() instead of zero
e3cb07a441c4242bcd12f4f21747e1d3abd007bc mips: use fallback for random_get_entropy() instead of just c0 random
11c17ec4a1fb8494fa922795c8161fdc7c58f46d arm: use fallback for random_get_entropy() instead of zero
88d8791ea82382a43a354bc19d081da0414f5041 nios2: use fallback for random_get_entropy() instead of zero
79aee9360c0ed1302f1729ef3c0ee64e5f782f1c x86/tsc: Use fallback for random_get_entropy() instead of zero
483bbc7488fa8a5b7e817fe98d4b7b667f5f07e6 um: use fallback for random_get_entropy() instead of zero
5362a03b65a5837901293dd176a0602877771c82 sparc: use fallback for random_get_entropy() instead of zero
1a50365921a6b895f3e3a95cec626e6222199f3d xtensa: use fallback for random_get_entropy() instead of zero
f8a84d3b737e984b89e722f2ba1f72b912cd7714 random: insist on random_get_entropy() existing in order to simplify
1b5aa9d053e5f4bb7ce7d23bfa796f7597014d4b random: vary jitter iterations based on cycle counter speed
ce72d814553392af399a05dbfd7d7ed3aa579fdd random: mix in timestamps and reseed on system restore
d661b94e72253ca956e758560a5aaff6d8b1f9c7 random: do not use batches when !crng_ready()
a315c03df2faf1494b322f6b71f9ee9e32b15434 random: use first 128 bits of input as fast init
88c6e6e9f6e60d61e11c7b8ce31361b7176f691e random: do not pretend to handle premature next security model
42ff82ac81dd282047ed99861d7a74950a2bed74 random: order timer entropy functions below interrupt functions
c598f3dc7c6e0277751311ba535fafc13830a702 random: do not use input pool from hard IRQs
1c6f0c67ebcd4f824648f90971a7412d553a6c68 random: help compiler out with fast_mix() by using simpler arguments
0185d668f5e5cecf633954246857fa92d297f483 siphash: use one source of truth for siphash permutations
ff6fd8cc3b1813900197686e128be1494856de36 random: use symbolic constants for crng_init states
7835ce7412a49b100dab51f8347def04f61ceed0 random: avoid init'ing twice in credit race
fdb1e421c9cb498e9a645e8a7658bc2069dca96a random: move initialization out of reseeding hot path
637b2809994b1ea4412ecf125c93c451cb9cbd1a random: remove ratelimiting for in-kernel unseeded randomness
39c0b70faea8a0ee7c8470b893a8df8d309d202f random: use proper jiffies comparison macro
0fef2a2488a05297d150b42250e5b4675f6435c4 random: use static branch for crng_ready()
20806fb178111cee9efd56b61698fa3f690ef3b9 random: handle latent entropy and command line from random_init()

--===============5498760791907259789==--
