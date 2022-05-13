Content-Type: multipart/mixed; boundary="===============2993943353665421882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 13 May 2022 21:59:52 -0000
Message-Id: <165247919258.4318.424431059736206497@gitolite.kernel.org>

--===============2993943353665421882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b1b4419546733092f1cfa5ac56d378c09e41a7a5
    new: 18e52b5cfdd11fb547a18707d06d7766560b30c1
    log: revlist-b1b441954673-18e52b5cfdd1.txt

--===============2993943353665421882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b441954673-18e52b5cfdd1.txt

069c4ea6871c18bd368f27756e0f91ffb524a788 random: fix sysctl documentation nits
fe222a6ca2d53c38433cba5d3be62a39099e708e init: call time_init() before rand_initialize()
57c0900b91d8891ab43f0e6b464d059fda51d102 ia64: define get_cycles macro for arch-override
2e3df523256cb9836de8441e9c791a796759bb3c s390: define get_cycles macro for arch-override
8865bbe6ba1120e67f72201b7003a16202cd42be parisc: define get_cycles macro for arch-override
1097710bc9660e1e588cf2186a35db3d95c4d258 alpha: define get_cycles macro for arch-override
408835832158df0357e18e96da7f2d1ed6b80e7f powerpc: define get_cycles macro for arch-override
516dd4aacd67a0f27da94f3fe63fe0f4dbab6e2b openrisc: start CPU timer early in boot
1366992e16bddd5e2d9a561687f367f9f802e2e4 timekeeping: Add raw clock fallback for random_get_entropy()
0f392c95391f2d708b12971a07edaa7973f9eece m68k: use fallback for random_get_entropy() instead of zero
6d01238623faa9425f820353d2066baf6c9dc872 riscv: use fallback for random_get_entropy() instead of zero
1c99c6a7c3c599a68321b01b9ec243215ede5a68 mips: use fallback for random_get_entropy() instead of just c0 random
ff8a8f59c99f6a7c656387addc4d9f2247d75077 arm: use fallback for random_get_entropy() instead of zero
c04e72700f2293013dab40208e809369378f224c nios2: use fallback for random_get_entropy() instead of zero
3bd4abc07a267e6a8b33d7f8717136e18f921c53 x86/tsc: Use fallback for random_get_entropy() instead of zero
9f13fb0cd11ed2327abff69f6501a2c124c88b5a um: use fallback for random_get_entropy() instead of zero
ac9756c79797bb98972736b13cfb239fd2cffb79 sparc: use fallback for random_get_entropy() instead of zero
e10e2f58030c5c211d49042a8c2a1b93d40b2ffb xtensa: use fallback for random_get_entropy() instead of zero
4b758eda851eb9336ca86a0041a4d3da55f66511 random: insist on random_get_entropy() existing in order to simplify
78c768e619fbd5157b3544915aad5158af0c5809 random: vary jitter iterations based on cycle counter speed
b7b67d1391a831eb9de133e85a2230e2e81a2ce4 random: mix in timestamps and reseed on system restore
cbe89e5a375a51bbb952929b93fa973416fea74e random: do not use batches when !crng_ready()
5c3b747ef54fa2a7318776777f6044540d99f721 random: use first 128 bits of input as fast init
5c2c8d16804217b2d9fb5c16b53749b1ea084143 random: do not pretend to handle premature next security model
32b207806897649a78ec195a885dfcadd60f1dc1 random: order timer entropy functions below interrupt functions
302987a13e69070a9ed21f9b0b080508480a94de random: do not use input pool from hard IRQs
0a02a1913452ad8a636f2b05b162f59b2fbe0bd2 random: help compiler out with fast_mix() by using simpler arguments
f1c1955fc455f1bd9e156afb820f53b9a60bae29 siphash: use one source of truth for siphash permutations
3b88d407dd21910f26dbac2a74706090832332cc random32: use real rng for non-deterministic randomness
f5490d1f7f06dd838205a0592f0f5ff84532c8f8 random: use symbolic constants for crng_init states
a246ee098e4441f5efa82e3bdcb8b461a5afe3e0 random: avoid initializing twice in credit race
3365247ded3e0bd61cb1576ffbedda4b300e7cb6 random: move initialization out of reseeding hot path
d654d5b2fe2d79d4d9a7159d363550ea26bc70ed random: remove ratelimiting for in-kernel unseeded randomness
cd147dae52607d94226a53680ade88b5140c53cc random: use proper jiffies comparison macro
60e8754137cda9d02c41fe7051ff34c0b062c2e3 random: handle latent entropy and command line from random_init()
ac4b17aa18889dbf2ad76923af81a00ef8f9542a random: credit architectural init the exact amount
9b7b11c573420343bd7d61ec7ee5bae10ae9557c random: use static branch for crng_ready()
e7858825266b330bfc12fa47c4e866d20712f08c random: remove extern from functions in header
a73e88e782c28066de56f82d3f4c05055b1f3347 random: use proper return types on get_random_{int,long}_wait()
c255664d2c64ce211ac984cc0144a6ad1f17b156 random: make consistent use of buf and len
18e52b5cfdd11fb547a18707d06d7766560b30c1 random: move initialization functions out of hot pages

--===============2993943353665421882==--
